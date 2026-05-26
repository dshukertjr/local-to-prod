CREATE TABLE public.todos (id bigint NOT NULL, title text NOT NULL);
ALTER TABLE public.todos ADD CONSTRAINT todos_pkey PRIMARY KEY (id);
