CREATE TABLE public.todos (
  id    bigint NOT NULL,
  title text   NOT NULL
);

ALTER TABLE public.todos
  ADD CONSTRAINT todos_pkey PRIMARY KEY (id);

GRANT ALL ON public.todos TO anon;

GRANT ALL ON public.todos TO authenticated;

GRANT ALL ON public.todos TO service_role;