package com.ssg.todoservice.domain;

import lombok.*;

import java.time.LocalDate;

@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class TodoVO {
    private Long id;
    private String title;
    private LocalDate dueDate;
    private String writer;
    private boolean finished;
}
