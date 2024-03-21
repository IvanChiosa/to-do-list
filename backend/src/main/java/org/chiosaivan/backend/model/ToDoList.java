package org.chiosaivan.backend.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class ToDoList {
    @Id
    private String title;
    private String description;
    private boolean isDone;


}
