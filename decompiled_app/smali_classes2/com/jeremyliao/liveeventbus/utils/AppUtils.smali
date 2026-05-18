.class public final Lcom/jeremyliao/liveeventbus/utils/AppUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$ﹳ;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$ﾞ;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$FileProvider4UtilCode;,
        Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

.field public static ˋ:Landroid/app/Application; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "com.blankj.utilcode.util.PermissionUtils$PermissionActivity"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;-><init>()V

    sput-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ()Z
    .locals 5

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static ˊ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    iget-object v0, v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;->ॱ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ˋ()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˎ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ॱॱ(Landroid/app/Application;)V

    return-object v0
.end method

.method public static ˎ()Landroid/app/Application;
    .locals 6

    const-string v0, "u should init first"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ˏ()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    invoke-virtual {v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;->ˏ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;
    .locals 1

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    return-object v0
.end method

.method public static ॱॱ(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˎ()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    :goto_0
    sget-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    sget-object v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˊ:Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ᐨ;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-object p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˋ:Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ᐝ(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ˎ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ॱॱ(Landroid/app/Application;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->ॱॱ(Landroid/app/Application;)V

    return-void
.end method
