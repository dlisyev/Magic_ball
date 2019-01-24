# Приветствие
hello = [
  "Привет, дорогой друг!\nЧерез две секунды я отвечу на твой вопрос...",
  "Кто вопрошает, тот получит ответ через две секунды...",
  "Здравствуй, смертный.\nВсего две секунды и ты получишь свой ответ..."
]

# Ответы
answers = [
  # Положительные
  "Бесспорно",
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",

  # Нерешительно положительные
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Да",

  # Нейтральные
  "Пока не ясно, попробуй снова",
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",

  # Отрицательные
  "Даже не думай",
  "Мой ответ — «нет»",
  "Перспективы не очень хорошие",
  "Весьма сомнительно"
]

puts hello.sample # вывод приветствия
puts # пустая строка
sleep 2 # задержка 5 секунд
puts answers.sample # вывод ответа
