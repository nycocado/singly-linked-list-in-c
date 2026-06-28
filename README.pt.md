# singly-linked-list-in-c

Lista ligada simples genérica em C — iterator, map, filter e operações básicas para a disciplina de Programação e Algoritmos.

[![License: MIT](https://img.shields.io/badge/License-MIT-3da639.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-concluído-6f42c1)

[![C](https://img.shields.io/badge/C-00599C?logo=c&logoColor=white)](https://en.cppreference.com/w/c)
[![Make](https://img.shields.io/badge/Make-4495D5?logo=make&logoColor=white)](https://www.gnu.org/software/make/)

[English](README.md) | Portuguese

## Sobre

Implementação de uma lista ligada simples genérica em C com suporte a tipos de dados arbitrários (via `void *`). Inclui iterator, operações funcionais (map, filter), junção de listas, sublistas e remoção de duplicados. Inclui suite de testes unitários.

## Requisitos

| Ferramenta | Versão mínima |
| ---------- | ------------- |
| GCC        | 9+            |
| Make       | 4+            |
| gcovr      | 5+ (opcional) |

## Como executar

```bash
make            # compila
make test       # compila e executa a suite de testes
make cov        # executa testes e gera dados de cobertura (.gcov)
make report     # exibe relatório de cobertura no terminal
```

O código fonte está em `src/` e os testes em `test/`.

## Licença

Distribuído sob a licença **MIT**, © 2024 Nycolas Souza.

É uma licença permissiva: qualquer pessoa pode usar, copiar, modificar e distribuir o código, inclusive em projetos comerciais, desde que mantenha o aviso de copyright e o texto da licença.

O texto completo está em [LICENSE](LICENSE).
