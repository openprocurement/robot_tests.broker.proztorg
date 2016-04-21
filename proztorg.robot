*** Keywords ***

Підготувати клієнт для користувача
  [Arguments]  ${username}
  #  Відкрити браузер, створити об’єкт api wrapper, тощо
  Fail  Даний драйвер не реалізовано

Підготувати дані для оголошення тендера
  [Arguments]  ${username}  ${tender_data}
  #  У випадку потреби зміни початкових даних перед подачею тендера.
  #  Як приклад, змінити ProcuringEntity на дані про зареєстрованого користувача.
  Fail  Даний драйвер не реалізовано
  [return]  ${adapted_data}

Створити тендер
  [Arguments]  ${username}  ${tender_data}
  #  Cтворення тендера
  Fail  Даний драйвер не реалізовано
  [return]  ${tender_uaid}

Пошук тендера по ідентифікатору
  [Arguments]  ${username}  ${tender_uaid}
  # Пошук тендера відповідним користувачем ${username}
  Fail  Даний драйвер не реалізовано

Оновити сторінку з тендером
  [Arguments]  ${username}  ${tender_uaid}
  # Оновлення сторінки відповідним користувачем ${username}
  Fail  Даний драйвер не реалізовано

Отримати інформацію із тендера
  [Arguments]  ${username}  ${field_name}
  #  Витягнення інформації із тендера відповідним користувачем ${username}
  Fail  Даний драйвер не реалізовано
  [return]  ${field_value}

Отримати інформацію із запитання
  [Arguments]  ${username}  ${question_id}  ${field_name}
  #  Витягнення інформації із тендера відповідним користувачем ${username}
  Fail  Даний драйвер не реалізовано
  [return]  ${field_value}

Внести зміни в тендер
  [Arguments]  ${username}  ${tender_uaid}  ${fieldname}  ${fieldvalue}
  Fail  Даний драйвер не реалізовано
  # Внесення змін

Додати предмет закупівлі
  [Arguments]  ${username}  ${tender_uaid}  ${item}
  Fail  Даний драйвер не реалізовано
  # Добавленн предмету закупівлі у тендер

Видалити предмет закупівлі
  [Arguments]  ${username}  ${tender_uaid}  ${item_id}
  Fail  Даний драйвер не реалізовано
  # Видалення предмету закупівлі за його ідентифікатором

Завантажити документ
  [Arguments]  ${file}  ${tender_uaid}
  Fail  Даний драйвер не реалізовано
  # Завантаження документу у тендер

Задати питання
  [Arguments]  ${username}  ${tender_uaid}  ${question}
  Fail  Даний драйвер не реалізовано
  #  Задавання питання відповідним користувачем ${username}

Відповісти на питання
  [Arguments]  ${username}  ${tender_uaid}  ${question}  ${answer_data}  ${question_id}
  Fail  Даний драйвер не реалізовано
  #  Відповідь на запитанння за його ідентифікатором

Подати цінову пропозицію
  [Arguments]  ${username}  ${tender_uaid}  ${bid}
  Fail  Даний драйвер не реалізовано
  #  Подача цінової пропозиції

Змінити цінову пропозицію
  [Arguments]  ${username}  ${tender_uaid}  ${fieldname}  ${fieldvalue}
  Fail  Даний драйвер не реалізовано
  # Зміна цінової пропозиції

Скасувати цінову пропозицію
  [Arguments]  ${username}  ${tender_uaid}  ${bid}
  Fail  Даний драйвер не реалізовано
  # Скасування цінової пропозиції

Завантажити документ в ставку
  [Arguments]  ${username}  ${path}  ${tender_uaid}  ${doc_type}
  Fail  Даний драйвер не реалізовано

Змінити документ в ставці
  [Arguments]  ${username}  ${path}  ${bidid}  ${docid}
  Fail  Даний драйвер не реалізовано

Змінити документацію в ставці
  [Arguments]  ${username}  ${doc_data}  ${bidid}  ${docid}
  Fail  Даний драйвер не реалізовано

Отримати посилання на аукціон для глядача
  [Arguments]  ${username}  ${tender_uaid}
  Fail  Даний драйвер не реалізовано
  [return]  ${auctionUrl}


Отримати посилання на аукціон для учасника
  [Arguments]  ${username}  ${tender_uaid}
  Fail  Даний драйвер не реалізовано
  [return]  ${participationUrl}

Отримати документ
  [Arguments]  ${username}  ${tender_uaid}  ${url}
  Fail  Даний драйвер не реалізовано
  [return]   ${contents}  ${filename}

##############################################################################
#             Lot operations
##############################################################################

Створити лот
  [Arguments]  ${username}  ${tender_uaid}  ${lot}
  Fail  Даний драйвер не реалізовано

Отримати інформацію із лоту
  [Arguments]  ${username}  ${lot_id}  ${field_name}
  Fail  Даний драйвер не реалізовано
  [Return]  ${field_value}

Змінити лот
  [Arguments]  ${username}  ${tender_uaid}  ${lot_id}   ${fieldname}  ${fieldvalue}
  Fail  Даний драйвер не реалізовано

Додати предмет закупівлі в лот
  [Arguments]  ${username}  ${tender_uaid}  ${lot_id}  ${item}
  Fail  Даний драйвер не реалізовано

Задати питання до лоту
  [Arguments]  ${username}  ${tender_uaid}  ${lot_id}  ${question}
  Fail  Даний драйвер не реалізовано

Завантажити документ в лот
  [Arguments]  ${username}  ${filepath}  ${tender_uaid}  ${lot_id}
  Fail  Даний драйвер не реалізовано

Видалити лот
  [Arguments]  ${username}  ${tender_uaid}  ${lot_id}
  Fail  Даний драйвер не реалізовано

Подати цінову пропозицію на лоти
  [Arguments]  ${username}  ${tender_uaid}  ${bid}  ${lots_ids}
  Fail  Даний драйвер не реалізовано

##############################################################################
#             Claims
##############################################################################

Створити вимогу
  [Arguments]  ${username}  ${tender_uaid}  ${claim}
  Fail  Даний драйвер не реалізовано
  [return]  ${claim_uaid}

Завантажити документацію до вимоги
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${document}
  Fail  Даний драйвер не реалізовано

Подати вимогу
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${confirmation_data}
  Fail  Даний драйвер не реалізовано

Відповісти на вимогу
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${answer_data}
  Fail  Даний драйвер не реалізовано

Підтвердити вирішення вимоги
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${confirmation_data}
  Fail  Даний драйвер не реалізовано

Скасувати вимогу
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${cancellation_data}
  Fail  Даний драйвер не реалізовано

Перетворити вимогу в скаргу
  [Arguments]  ${username}  ${tender_uaid}  ${claim}  ${escalating_data}
  Fail  Даний драйвер не реалізовано

##############################################################################
#             Qualification operations
##############################################################################

Завантажити документ рішення кваліфікаційної комісії
  [Arguments]  ${username}  ${document}  ${tender_uaid}  ${award_num}
  Fail  Даний драйвер не реалізовано


Підтвердити постачальника
  [Arguments]  ${username}  ${tender_uaid}  ${award_num}
  Fail  Даний драйвер не реалізовано


Дискваліфікувати постачальника
  [Arguments]  ${username}  ${tender_uid}  ${award_num}
  Fail  Даний драйвер не реалізовано


Скасування рішення кваліфікаційної комісії
  [Arguments]  ${username}  ${tender_uid}  ${award_num}
  Fail  Даний драйвер не реалізовано

##############################################################################
#             Limited procurement
##############################################################################

Додати і підтвердити постачальника
  [Arguments]  ${username}  ${tender_uaid}  ${supplier_data}
  Fail  Даний драйвер не реалізовано


Скасувати закупівлю
  [Arguments]  ${username}  ${tender_uaid}  ${cancellation_reason}  ${document}  ${new_description}
  Fail  Даний драйвер не реалізовано


Завантажити документацію до запиту на скасування
  [Arguments]  ${username}  ${tender_uaid}  ${cancellation_id}  ${document}
  Fail  Даний драйвер не реалізовано


Змінити опис документа в скасуванні
  [Arguments]  ${username}  ${tender_uaid}  ${cancellation_id}  ${document_id}  ${new_description}
  Fail  Даний драйвер не реалізовано


Завантажити нову версію документа до запиту на скасування
  [Arguments]  ${username}  ${tender_uaid}  ${cancel_num}  ${doc_num}
  Fail  Даний драйвер не реалізовано


Підтвердити скасування закупівлі
  [Arguments]  ${username}  ${tender_uaid}  ${cancel_id}
  Fail  Даний драйвер не реалізовано


Підтвердити підписання контракту
  [Arguments]  ${username}  ${tender_uaid}  ${contract_num}
  Fail  Даний драйвер не реалізовано

##############################################################################
#             OpenUA procedure
##############################################################################

Підтвердити кваліфікацію
  [Arguments]  ${username}  ${tender_uid}  ${qualification_num}
  Fail  Даний драйвер не реалізовано

Відхилити кваліфікацію
  [Arguments]  ${username}  ${tender_uid}  ${qualification_num}
  Fail  Даний драйвер не реалізовано

Завантажити документ у кваліфікацію
  [Arguments]  ${username}  ${document}  ${tender_uaid}  ${qualification_num}
  Fail  Даний драйвер не реалізовано

Скасувати кваліфікацію
  [Arguments]  ${username}  ${tender_uid}  ${qualification_num}
  Fail  Даний драйвер не реалізовано

Затвердити остаточне рішення кваліфікації
  [Arguments]  ${username}  ${tender_uaid}
  Fail  Даний драйвер не реалізовано
