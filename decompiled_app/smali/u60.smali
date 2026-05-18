.class public Lu60;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Z = false

.field public static ʼ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb17;",
            ">;"
        }
    .end annotation
.end field

.field public static ʽ:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/String; = "codeLocator_config_ignore_list_sp"

.field public static ˊॱ:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ˋ:Landroid/app/Application; = null

.field public static ˋॱ:Landroid/os/Handler; = null

.field public static ˎ:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static ˏ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver; = null

.field public static ˏॱ:Ljava/io/File; = null

.field public static ͺ:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "CodeLocator"

.field public static ॱॱ:I

.field public static ᐝ:Lv60;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    invoke-direct {v0}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;-><init>()V

    sput-object v0, Lu60;->ˏ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    const/4 v0, 0x0

    sput v0, Lu60;->ॱॱ:I

    sput-boolean v0, Lu60;->ʻ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lu60;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu60;->ʽ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu60;->ˊॱ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lu60;->ˋॱ:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lu60;->ˏॱ:Ljava/io/File;

    sput-object v0, Lu60;->ͺ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ()V
    .locals 0

    invoke-static {}, Lu60;->ᐝˋ()V

    return-void
.end method

.method public static ʻॱ()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lu60;->ˎ:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic ʼ()V
    .locals 0

    invoke-static {}, Lu60;->ॱˋ()V

    return-void
.end method

.method public static ʼॱ()I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    invoke-static {v1, v2}, Lo16;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    invoke-static {v1, v3}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "stopped"

    invoke-static {v4, v5}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "paused"

    invoke-static {v4, v6}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lu60;->ˎ:Ljava/lang/ref/SoftReference;

    if-nez v5, :cond_2

    const-string v5, "activity"

    invoke-static {v4, v5}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v5, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lu60;->ˎ:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u521d\u59cbActivity\u6570\u9519\u8bef "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static synthetic ʽ()Ljava/lang/ref/SoftReference;
    .locals 1

    sget-object v0, Lu60;->ˎ:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public static ʽॱ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu60;->ͺ:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    const-string v1, "codeLocator_config_ignore_list_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "view_extra"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lu60;->ͺ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "m:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sget-object v4, Lu60;->ͺ:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lu60;->ͺ:Ljava/util/Set;

    return-object v0
.end method

.method public static ʾ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu60;->ʽ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ʿ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu60;->ˊॱ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static ˈ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb17;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu60;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public static ˉ(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lu60;->ᐝ:Lv60;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lu60;->ˊˊ(Landroid/app/Application;Lv60;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv60$ᵢ;

    invoke-direct {v0}, Lv60$ᵢ;-><init>()V

    invoke-virtual {v0}, Lv60$ᵢ;->ˋˋ()Lv60;

    move-result-object v0

    invoke-static {p0, v0}, Lu60;->ˊˊ(Landroid/app/Application;Lv60;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Landroid/app/Application;Lv60;)V
    .locals 0

    invoke-static {p0, p1}, Lu60;->ˋˊ(Landroid/app/Application;Lv60;)V

    return-void
.end method

.method public static ˊˊ(Landroid/app/Application;Lv60;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    new-instance p1, Lv60$ᵢ;

    invoke-direct {p1}, Lv60$ᵢ;-><init>()V

    invoke-virtual {p1}, Lv60$ᵢ;->ˋˋ()Lv60;

    move-result-object p1

    :cond_0
    sput-object p1, Lu60;->ᐝ:Lv60;

    invoke-static {p0, p1}, Lu60;->ˋˊ(Landroid/app/Application;Lv60;)V

    sget-object p1, Lu60;->ᐝ:Lv60;

    invoke-static {p0, p1}, Lu60;->ˋˋ(Landroid/app/Application;Lv60;)V

    sget-object p1, Lu60;->ˋ:Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object p1, Lu60;->ᐝ:Lv60;

    invoke-virtual {p1}, Lv60;->ˊˊ()Z

    sget-object p1, Lu60;->ᐝ:Lv60;

    invoke-virtual {p1}, Lv60;->ˊˋ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lu60;->ᐨ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu60;->ᐝॱ()Z

    :goto_0
    sget-object p1, Lu60;->ᐝ:Lv60;

    invoke-static {p0, p1}, Lu60;->ᐧ(Landroid/app/Application;Lv60;)V

    return-void

    :cond_2
    sput-object p0, Lu60;->ˋ:Landroid/app/Application;

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "codeLocator"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p1, Lu60;->ˏॱ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lu60;->ˏॱ:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    sget-object p0, Lu60;->ᐝ:Lv60;

    invoke-virtual {p0}, Lv60;->ˋˋ()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lu60;->ᐝˋ()V

    sget-object p0, Lu60;->ᐝ:Lv60;

    invoke-virtual {p0}, Lv60;->ˊˊ()Z

    goto :goto_2

    :cond_4
    sget-object p0, Lu60;->ˋॱ:Landroid/os/Handler;

    new-instance p1, Lu60$ﹳ;

    invoke-direct {p1}, Lu60$ﹳ;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lu60;->ᐝ:Lv60;

    invoke-virtual {p0}, Lv60;->ॱॱ()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lu60;->ˋॱ:Landroid/os/Handler;

    sget-object p1, Lt60;->ॱ:Lt60;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊˋ()Z
    .locals 1

    sget v0, Lu60;->ॱॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ˊॱ(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    sput-object p0, Lu60;->ˎ:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic ˊᐝ()V
    .locals 3

    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    invoke-static {v0}, Lw60;->ॱ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static synthetic ˋ()I
    .locals 1

    sget v0, Lu60;->ॱॱ:I

    return v0
.end method

.method public static ˋˊ(Landroid/app/Application;Lv60;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "codeLocator_config_ignore_list_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "activity_ignore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConfigListFromSp activityIgnoreClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lv60;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "view_ignore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConfigListFromSp viewIgnoreClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lv60;->ˏ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "dialog_ignore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConfigListFromSp dialogIgnoreClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lv60;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "popup_ignore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConfigListFromSp popupIgnoreClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lv60;->ˋ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "toast_ignore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfigListFromSp toastIgnoreClass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lv60;->ॱ(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lw60;->ˋ(Landroid/content/Context;)Lv60;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv60;->ˏˏ(Lv60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ˋˋ(Landroid/app/Application;Lv60;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "codeLocator_config_ignore_list_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enable_codelocator"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "enable_codelocator_lancet"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lv60;->ˏˎ(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ˋॱ(Lb17;)V
    .locals 2

    sget-object v0, Lu60;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ॱˋ()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lu60;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lu60;->ʼ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ˋᐝ(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_findviewbyId_tag_id:I

    const-string v1, "AddView"

    invoke-static {p0, p1, v0, v1}, Laf8;->ˊ(Landroid/view/View;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˌ(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_findviewbyId_tag_id:I

    const-string v1, "FindViewById"

    invoke-static {p0, p1, v0, v1}, Laf8;->ˊ(Landroid/view/View;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˍ(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lgr5$ٴ;->codeLocator_background_tag_id:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifySetBackgroundResource error, stackTrace: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ˎ(I)I
    .locals 0

    sput p0, Lu60;->ॱॱ:I

    return p0
.end method

.method public static ˎˎ(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_onclick_tag_id:I

    const-string v1, "Clickable"

    invoke-static {p0, p1, v0, v1}, Laf8;->ˊ(Landroid/view/View;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˎˏ(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lgr5$ٴ;->codeLocator_drawable_tag_id:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifySetImageResource error, stackTrace: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ˏ()I
    .locals 2

    sget v0, Lu60;->ॱॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lu60;->ॱॱ:I

    return v0
.end method

.method public static ˏˎ(I[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_onclick_tag_id:I

    const-string v1, "OnClickListener"

    invoke-static {p0, p1, v0, v1}, Laf8;->ॱ(I[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˏˏ(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_onclick_tag_id:I

    const-string v1, "OnClickListener"

    invoke-static {p0, p1, v0, v1}, Laf8;->ˊ(Landroid/view/View;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˏॱ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    const-string v1, "codeLocator_config_ignore_list_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_extra"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lu60;->ͺ:Ljava/util/Set;

    return-void
.end method

.method public static ˑ(Landroid/view/View;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_ontouch_tag_id:I

    const-string v1, "OnTouchListener"

    invoke-static {p0, p1, v0, v1}, Laf8;->ˊ(Landroid/view/View;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ͺ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    const-string v1, "codeLocator_config_ignore_list_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ͺॱ([Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lj51;->ॱ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lb17;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "Dialog"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lu60;->ˋॱ(Lb17;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ـ([Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lai5;->ॱ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lb17;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "Popup"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lu60;->ˋॱ(Lb17;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ॱ()V
    .locals 0

    invoke-static {}, Lu60;->ˊᐝ()V

    return-void
.end method

.method public static ॱʻ([Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lju7;->ॱ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lb17;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "Toast"

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lu60;->ˋॱ(Lb17;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ॱʼ(Landroid/content/Intent;[Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lｭ;->ॱ(Landroid/content/Intent;[Ljava/lang/StackTraceElement;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ॱʽ(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lu60;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgr5$ٴ;->codeLocator_xml_tag_id:I

    invoke-static {p0, p1, v0}, Lx09;->ॱ(Landroid/view/View;II)V

    sget-object p1, Lu60;->ᐝ:Lv60;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv60;->ˊᐝ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ldd1;->ॱ(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ॱˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "popup_ignore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "dialog_ignore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "activity_ignore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "view_ignore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "toast_ignore"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0, p1}, Lv60;->ˋ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu60;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_1
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0, p1}, Lv60;->ˊ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu60;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_2
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0, p1}, Lv60;->ॱ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu60;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_3
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0, p1}, Lv60;->ˏ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu60;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_4
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0, p1}, Lv60;->ˎ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu60;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you need call CodeLocator init first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d418516 -> :sswitch_4
        -0x94e9354 -> :sswitch_3
        0x169a4902 -> :sswitch_2
        0x3c6ffca9 -> :sswitch_1
        0x5d49b0c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱˋ()V
    .locals 3

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lu60;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lu60;->ʻ:Z

    if-nez v1, :cond_1

    invoke-static {}, Lu60;->ᐝˊ()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-boolean v1, Lu60;->ʻ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lu60;->ॱͺ()V

    :cond_2
    :goto_0
    sput-boolean v0, Lu60;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppForegroundChange error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static ॱˎ()Z
    .locals 3

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    const-string v1, "codeLocator_config_ignore_list_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public static ॱͺ()V
    .locals 0

    invoke-static {}, Lu60;->ᐨ()V

    return-void
.end method

.method public static synthetic ॱॱ()I
    .locals 2

    sget v0, Lu60;->ॱॱ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lu60;->ॱॱ:I

    return v0
.end method

.method public static ॱᐝ(Lv60;)V
    .locals 1

    sput-object p0, Lu60;->ᐝ:Lv60;

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    if-nez v0, :cond_0

    sget-object p0, Lu60;->ˋॱ:Landroid/os/Handler;

    new-instance v0, Lu60$ᐨ;

    invoke-direct {v0}, Lu60$ᐨ;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v0, p0}, Lu60;->ˋˊ(Landroid/app/Application;Lv60;)V

    sget-object p0, Lu60;->ˋ:Landroid/app/Application;

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-static {p0, v0}, Lu60;->ᐧ(Landroid/app/Application;Lv60;)V

    sget-object p0, Lu60;->ᐝ:Lv60;

    invoke-virtual {p0}, Lv60;->ˊˋ()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu60;->ᐨ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu60;->ᐝॱ()Z

    invoke-static {}, Lu60;->ᐝᐝ()V

    :goto_0
    return-void
.end method

.method public static synthetic ᐝ()I
    .locals 1

    invoke-static {}, Lu60;->ʼॱ()I

    move-result v0

    return v0
.end method

.method public static ᐝˊ()V
    .locals 0

    invoke-static {}, Lu60;->ᐝᐝ()V

    return-void
.end method

.method public static ᐝˋ()V
    .locals 2

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    new-instance v1, Lu60$ﾞ;

    invoke-direct {v1}, Lu60$ﾞ;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static ᐝॱ()Z
    .locals 1

    sget-object v0, Lu60;->ᐝ:Lv60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv60;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ᐝᐝ()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bytedance.tools.codelocator.action_debug_layout_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_debug_file_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_debug_file_operate"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_change_view_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_use_tools_info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_get_touch_view"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_process_config_list"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_process_schema"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bytedance.tools.codelocator.action_config_sdk"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-virtual {v1}, Lv60;->ˊॱ()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/tools/codelocator/processer/ICodeLocatorProcessor;->providerRegisterAction()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    sget-object v1, Lu60;->ˋ:Landroid/app/Application;

    sget-object v2, Lu60;->ˏ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    const/4 v3, 0x0

    sget-object v4, Lu60;->ˋॱ:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeLocator\u6ce8\u518cReceiver\u5931\u8d25\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public static ᐧ(Landroid/app/Application;Lv60;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "codeLocator_config_ignore_list_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enable_codelocator"

    invoke-virtual {p1}, Lv60;->ˊˋ()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enable_codelocator_lancet"

    invoke-virtual {p1}, Lv60;->ˋˊ()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ᐨ()V
    .locals 3

    :try_start_0
    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    sget-object v1, Lu60;->ˏ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ˊˊ()Z

    move-result v0

    sget-object v0, Lu60;->ˏॱ:Ljava/io/File;

    invoke-static {v0}, Li12;->ˋ(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeLocator\u53d6\u6d88\u6ce8\u518cReceiver\u5931\u8d25\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
