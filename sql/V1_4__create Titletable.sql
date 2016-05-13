alter table employees add title_id INT NOT NULL;
alter table employees add constraint employees_titles_title_id
  foreign key (title_id)
  REFERENCES titles(id);
