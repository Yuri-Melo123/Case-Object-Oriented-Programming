package com.biblioteca;

import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/livros")
@CrossOrigin(origins = "*")
public class LivroController {

    private final LivroRepository livroRepository;

    public LivroController(LivroRepository livroRepository) {
        this.livroRepository = livroRepository;
    }

    @GetMapping
    public List<Livro> listarLivros() {
        return livroRepository.findAll();
    }

    @PostMapping
    public Livro adicionarLivro(@RequestBody Livro livro) {
        return livroRepository.save(livro);
    }

    @DeleteMapping("/{id}")
    public void removerLivro(@PathVariable Long id) {
        livroRepository.deleteById(id);
    }

    @PutMapping("/{id}")
    public Livro atualizarLivro(@PathVariable Long id, @RequestBody Livro livro) {
        if (!livroRepository.existsById(id)) {
            throw new RuntimeException("Livro com ID " + id + " não encontrado.");
        }
        livro.setId(id); // garante que o ID esteja correto
        return livroRepository.save(livro);
    }

}
