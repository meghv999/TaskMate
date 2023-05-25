import 'package:get/get.dart';

class Translation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ru_RU': {
          "title1": "Организуйте свои задачи",
          "title2": "Удобный дизайн",
          "title3": "Связаться с нами",
          "subtitle1":
              "В нашем приложении вы сможете классифицировать задачи и постепенно выполнять их.",
          "subtitle2":
              "Вся навигация сделана таким образом, чтобы можно было взаимодействовать с приложением максимально удобно и быстро.",
          "subtitle3":
              "Если у вас возникнут какие-либо проблемы, пожалуйста, свяжитесь с нами по электронной почте или в отзывах приложений.",
          "getStart": "Начать",
          "next": "Далее",
          'week': 'Неделя',
          'two_week': '2 недели',
          'month': 'Месяц',
          "update": "Задача изменена",
          "addTask": "Добавьте задачу",
          "copletedTask": "Выполните задачу",
          "deletedTask": "Удаление задачи",
          "deletedTaskQuery": "Вы уверены что хотите удалить задачу?",
          "delete": "Удалить",
          "cancel": "Отмена",
          "editing": "Редактирование",
          "name": "Имя",
          "validateName": "Пожалуйста, введите имя",
          "description": "Описание",
          "timeComlete": "Время выполнения",
          "addCategory": "Добавьте категорию",
          "deleteCategory": "Удаление категории",
          "deleteCategoryQuery": "Вы уверены что хотите удалить категорию?",
          "tasks": "Задачи",
          "allTasks": "Все задачи",
          "create": "Создание",
          "completed": "Завершено",
          "categories": "Категории",
          "taskCompleted": "Задач\nВыполнено",
          "categoryDelete": "Категория удалена",
          "createCategory": "Категория создана",
          "duplicateCategory": "Категория уже существует",
          "editCategory": "Категория изменена",
          "taskDelete": "Задача удалена",
          "taskCreate": "Задача создана",
          "duplicateTask": "Задача уже существует",
          "archiveTask": "Архивирование категории",
          "archiveTaskQuery": "Вы уверены что хотите архивировать категорию?",
          "archive": "В архив",
          "taskArchive": "Категория в архиве",
          "noArchiveTask": "Вернуть категорию",
          "noArchiveTaskQuery": "Вы уверены что хотите вернуть категорию?",
          "noArchive": "Вернуть",
          "noTaskArchive": "Категория возвращена",
          "addArchive": "Архивируйте категорию",
          "selectCategory": "Выбирете категорию",
          "notFound": "Ничего не найдено",
          "settings": "Настройки",
          "backup": "Резервное копирование",
          "restore": "Восстановление данных",
          "deleteAllBD": "Удалить все данные",
          "deleteAllBDTitle": "Удаление данных",
          "deleteAllBDQuery": "Вы уверены что хотите удалить все данные?",
          "about": "О нас",
          "aboutDesc":
              "Это проект с открытым исходным кодом.\nЕсли вам понравилась наша работа поставьте несколько 🌟 и ❤ на репозитории",
          "author": "Сделано с ❤ от",
          "errorPath": "Вы не выбрали путь для сохранения резервной копии",
          "error": "Что-то пошло не так",
          "successBackup": "Резервная копия успешно создана",
          "errorPathRe": "Вы не выбрали файлы для восстановления",
          "successRestoreTask": "Категории успешно восстановлены",
          "successRestoreTodo": "Задачи успешно восстановлены",
          "errorFile": "Вы выбрали файлы не резервной копии",
          "deleteAll": "Все данные были успешно удалены",
          "titleRe": "Восстановленные задачи",
          "descriptionRe": "Здесь находятся все задачи из резервной копии",
        },
        'en_US': {
          "title1": "Organize your tasks",
          "title2": "User-friendly design",
          "title3": "Contact us",
          "subtitle1":
              "In our application, you will be able to categorize tasks and gradually complete them.",
          "subtitle2":
              "All navigation is made so that it is possible to interact with the application as conveniently and quickly as possible.",
          "subtitle3":
              "If you encounter any problems, please contact us by email or in the app reviews.",
          "getStart": "Get Started",
          "next": "Next",
          'week': 'Week',
          'two_week': '2 weeks',
          'month': 'Month',
          "update": "Task changed",
          "addTask": "Add a task",
          "copletedTask": "Complete the task",
          "deletedTask": "Deleting a task",
          "deletedTaskQuery": "Are you sure you want to delete the task?",
          "delete": "Delete",
          "cancel": "Cancel",
          "editing": "Editing",
          "name": "Name",
          "validateName": "Please enter a name",
          "description": "Description",
          "timeComlete": "Execution time",
          "addCategory": "Add a category",
          "deleteCategory": "Deleting a category",
          "deleteCategoryQuery": "Are you sure you want to delete a category?",
          "tasks": "Tasks",
          "allTasks": "All tasks",
          "create": "Create",
          "completed": "Completed",
          "categories": "Categories",
          "taskCompleted": "Tasks\nCompleted",
          "categoryDelete": "Category removed",
          "createCategory": "Category created",
          "duplicateCategory": "The category already exists",
          "editCategory": "Category changed",
          "taskDelete": "Task deleted",
          "taskCreate": "Task created",
          "duplicateTask": "The task already exists",
          "archiveTask": "Archiving a category",
          "archiveTaskQuery": "Are you sure you want to archive categories?",
          "archive": "To the archive",
          "taskArchive": "Category in the archive",
          "noArchiveTask": "Return category",
          "noArchiveTaskQuery": "Are you sure you want to return the category?",
          "noArchive": "Return",
          "noTaskArchive": "Category returned",
          "addArchive": "Archive the category",
          "selectCategory": "Choose a category",
          "notFound": "Nothing found",
          "settings": "Settings",
          "backup": "Backup of user data",
          "restore": "Restore User data",
          "deleteAllBD": "Delete all data",
          "deleteAllBDTitle": "Deleting data",
          "deleteAllBDQuery": "Are you sure you want to delete all the data?",
          "about": "About us",
          "aboutDesc":
              "This is an app built by Megh Vora.\nif you liked my work, put a few 🌟 and ❤ on the repository",
          "author": "Made with ❤ from",
          "errorPath": "You have not chosen the path to save the backup",
          "error": "Something went wrong",
          "successBackup": "The backup was created successfully",
          "errorPathRe": "You have not selected the files to restore",
          "successRestoreTask": "Categories have been successfully restored",
          "successRestoreTodo": "Tasks have been successfully restored",
          "errorFile": "You have selected non-backup files",
          "deleteAll": "All data has been successfully deleted",
          "titleRe": "Restored tasks",
          "descriptionRe": "Here are all the tasks from the backup",
        },
        'zh_TW': {
          "title1": "安排你的任務",
          "title2": "使用者友善的設計",
          "title3": "聯絡我們",
          "subtitle1": "在我們的應用程式中，您將能夠將任務分類並逐步完成它們。",
          "subtitle2": "所有的導覽都是這樣設計的，以方便和快速的方式與應用程式互動。",
          "subtitle3": "如果您遇到任何問題，請透過電子郵件或應用程式評論聯繫我們。",
          "getStart": "開始",
          "next": "下一步",
          'week': '週',
          'two_week': '2 週',
          'month': '月',
          "update": "任務已更改",
          "addTask": "新增任務",
          "copletedTask": "完成任務",
          "deletedTask": "刪除任務",
          "deletedTaskQuery": "您確定要刪除任務嗎？",
          "delete": "刪除",
          "cancel": "取消",
          "editing": "編輯",
          "name": "名稱",
          "validateName": "請輸入名稱",
          "description": "描述",
          "timeComlete": "執行時間",
          "addCategory": "新增類別",
          "deleteCategory": "刪除類別",
          "deleteCategoryQuery": "您確定要刪除類別嗎？",
          "tasks": "任務",
          "allTasks": "所有任務",
          "create": "創建",
          "completed": "已完成",
          "categories": "類別",
          "taskCompleted": "任務\n已完成",
          "categoryDelete": "類別已刪除",
          "createCategory": "類別已創建",
          "duplicateCategory": "類別已存在",
          "editCategory": "類別已更改",
          "taskDelete": "任務已刪除",
          "taskCreate": "任務已創建",
          "duplicateTask": "任務已存在",
          "archiveTask": "將類別存檔",
          "archiveTaskQuery": "您確定要將類別存檔嗎？",
          "archive": "存檔",
          "taskArchive": "類別已存檔",
          "noArchiveTask": "返回類別",
          "noArchiveTaskQuery": "您確定要返回類別嗎？",
          "noArchive": "返回",
          "noTaskArchive": "類別已返回",
          "addArchive": "將類別存檔",
          "selectCategory": "選擇類別",
          "notFound": "沒有找到",
          "settings": "设置",
          "backup": "用户数据的备份",
          "restore": "还原用户数据",
          "deleteAllBD": "删除所有数据",
          "deleteAllBDTitle": "删除数据",
          "deleteAllBDQuery": "您确定要删除所有数据吗？",
          "about": "关于我们",
          "aboutDesc": "这是一个开源项目。\n如果你喜欢我们的工作，在仓库上放一些🌟和❤",
          "author": "用❤从",
          "errorPath": "您尚未选择保存备份的路径",
          "error": "出了点问题",
          "successBackup": "备份已成功创建",
          "errorPathRe": "您还没有选择要还原的文件",
          "successRestoreTask": "类别已成功恢复",
          "successRestoreTodo": "任务已成功恢复",
          "errorFile": "您已选择非备份文件",
          "deleteAll": "所有数据已成功删除",
          "titleRe": "恢复的任务",
          "descriptionRe": "以下是备份中的所有任务",
        },
        'fa_IR': {
          "title1": "کارهای خود را ساماندهی کنید",
          "title2": "طراحی کاربرپسند",
          "title3": "ارتباط با ما",
          "subtitle1":
              "در برنامه ما، شما خواهید توانست کارهای خود را دسته بندی کنید و به تدریج آنها را کامل کنید",
          "subtitle2":
              "تمام ناوبری به گونه ای ساخته شده است که امکان تعامل با برنامه را به راحتی و سریع ترین زمان ممکن فراهم می کند",
          "subtitle3":
              "اگر با مشکلی مواجه شدید، لطفاً از طریق ایمیل یا در بررسی برنامه با ما ارتباط بگیرید",
          "getStart": "شروع کنید",
          "next": "بعدی",
          'week': 'هفته',
          'two_week': '٢ هفته',
          'month': 'ماه',
          "update": "کار تغییر کرد",
          "addTask": "افزودن کار",
          "copletedTask": "تکمیل کار",
          "deletedTask": "حذف یک کار",
          "deletedTaskQuery": "آیا مطمئن هستید میخواهید این کار را حذف کنید؟",
          "delete": "حذف",
          "cancel": "لغو",
          "editing": "در حال ویرایش",
          "name": "نام",
          "validateName": "لطفا نامی وارد کنید",
          "description": "توضیحات",
          "timeComlete": "زمان اجرا",
          "addCategory": "افزودن یک دسته بندی",
          "deleteCategory": "حذف یک دسته بندی",
          "deleteCategoryQuery":
              "آیا مطمئن هستید میخواهید یک دسته بندی را حذف کنید؟",
          "tasks": "کارها",
          "allTasks": "تمام کارها",
          "create": "ایجاد",
          "completed": "تکمیل شده",
          "categories": "دسته بندی ها",
          "taskCompleted": "کار \nتکمیل شده",
          "categoryDelete": "دسته بندی پاک شد",
          "createCategory": "دسته بندی ایجاد شد",
          "duplicateCategory": "این دسته بندی وجود دارد",
          "editCategory": "دسته بندی تغییر کرد",
          "taskDelete": "کار حذف شد",
          "taskCreate": "کار ایجادشد",
          "duplicateTask": "این کار وجود دارد",
          "archiveTask": "بایگانی دسته بندی",
          "archiveTaskQuery":
              "آیا مطمئن هستیو میخواهید دسته بندی ها را بایگانی کنید؟",
          "archive": "به بایگانی",
          "taskArchive": "دسته بندی در بایگانی",
          "noArchiveTask": "بازگرداندن دسته بندی",
          "noArchiveTaskQuery":
              "آیا مطمئن هستید میخواهید دسته بندی را بازگردانید؟",
          "noArchive": "بازگردانی",
          "noTaskArchive": "دسته بندی بازگردانده شد",
          "addArchive": "بایگانی کردن دسته بندی",
          "selectCategory": "انتخاب یک دسته بندی",
          "notFound": "چیزی یافت نشد",
          "settings": "تنظیمات",
          "backup": "پشتیبان گیری از داده کاربر",
          "restore": "بازگردانی داده کاربر",
          "deleteAllBD": "حذف تمامی داده ها",
          "deleteAllBDTitle": "در حال حذف داده ها",
          "deleteAllBDQuery":
              "آیا مطمئن هستید میخواهید تمام داده ها را حذف کنید؟",
          "about": "درباره ما",
          "aboutDesc":
              "این یک پروژه متن باز است. \n اگر از کارمان خوشتان آمد، در مخازن 🌟 و ❤ بگذارید",
          "author": "ساخته شده با ❤ توسط",
          "errorPath": "شما مسیری برای ذخیره پشتیبان انتخاب نکرده اید",
          "error": "چیزی اشتباه شده",
          "successBackup": "پشتیبان با موفقیت ایجاد شد",
          "errorPathRe": "شما فایلی برای بازگردانی انتخاب نکردید",
          "successRestoreTask": "دسته بندی ها با موفقیت بازگردانی شده اند",
          "successRestoreTodo": "کارها با موفقیت بازگردانی شده اند",
          "errorFile": "شما فایلی غیر از فایل پشتیبان انتخاب کرده اید",
          "deleteAll": "تمام داده ها با موفقیت حذف شده است",
          "titleRe": "کارهای بازگردانی شده",
          "descriptionRe": "اینها تمام کارها از پشتیبان هستند",
        },
        'zh_CN': {
          "title1": "组织你的任务",
          "title2": "使用友好的设计",
          "title3": "联系我们",
          "subtitle1": "在应用程序中，您能够将任务分类并逐步完成它们。",
          "subtitle2": "所有的导航都是这样设计的，来方便快速的为了尽可能方便快捷地与应用程序进行交互。",
          "subtitle3": "如果您遇到任何问题，请通过电子邮件或应用程序评论联系我们。",
          "getStart": "开始",
          "next": "下一步",
          'week': '周',
          'two_week': '2周',
          'month': '月',
          "update": "任务已更改",
          "addTask": "添加任务",
          "copletedTask": "完成任务",
          "deletedTask": "刪除任务",
          "deletedTaskQuery": "你确定要刪除任务吗？",
          "delete": "刪除",
          "cancel": "取消",
          "editing": "编辑",
          "name": "名称",
          "validateName": "请输入名称",
          "description": "描述",
          "timeComlete": "执行时间",
          "addCategory": "创建分类",
          "deleteCategory": "删除分类",
          "deleteCategoryQuery": "你确定要删除分类吗？",
          "tasks": "任务",
          "allTasks": "所有任务",
          "create": "创建",
          "completed": "已完成",
          "categories": "分类",
          "taskCompleted": "任务\n已完成",
          "categoryDelete": "分类已删除",
          "createCategory": "分类已创建",
          "duplicateCategory": "分类已存在",
          "editCategory": "分类已更改",
          "taskDelete": "任务已刪除",
          "taskCreate": "任务已创建",
          "duplicateTask": "任务已存在",
          "archiveTask": "将任务归档",
          "archiveTaskQuery": "你确定要将分类归档吗？",
          "archive": "归档",
          "taskArchive": "分类已归档",
          "noArchiveTask": "将分类取消归档",
          "noArchiveTaskQuery": "您确定要将分类取消归档吗？",
          "noArchive": "取消归档",
          "noTaskArchive": "分类已取消归档",
          "addArchive": "将任务归档",
          "selectCategory": "选择分类",
          "notFound": "未找到",
          "settings": "设置",
          "backup": "备份用户数据",
          "restore": "恢复用户数据",
          "deleteAllBD": "删除所有数据",
          "deleteAllBDTitle": "删除数据",
          "deleteAllBDQuery": "你确定要删除所有数据吗？",
          "about": "关于我们",
          "aboutDesc": "这是一个开源项目。\n如果你喜欢我们的工作，在Github仓库给我们一些🌟和❤",
          "author": "用❤制作",
          "errorPath": "您尚未选择保存备份的路径",
          "error": "出了点问题",
          "successBackup": "备份已成功创建",
          "errorPathRe": "您还没有选择要恢复的文件",
          "successRestoreTask": "分类已成功恢复",
          "successRestoreTodo": "任务已成功恢复",
          "errorFile": "你选择的不是备份文件",
          "deleteAll": "所有数据已成功删除",
          "titleRe": "恢复的任务",
          "descriptionRe": "以下是备份中的所有任务",
        }
      };
}
