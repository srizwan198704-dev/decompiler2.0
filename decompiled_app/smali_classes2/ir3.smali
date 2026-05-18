.class public Lir3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "page_onResume"

.field public static final ʼ:Ljava/lang/String; = "page_onStop"

.field public static final ʽ:Ljava/lang/String; = "page_on_window"

.field public static final ˊ:Ljava/lang/String; = "app_<init>"

.field public static ˊॱ:Lhr3; = null

.field public static final ˋ:Ljava/lang/String; = "app_attachBaseContext"

.field public static ˋॱ:Landroid/content/Context; = null

.field public static final ˎ:Ljava/lang/String; = "app_onCreate"

.field public static final ˏ:Ljava/lang/String; = "page_onCreate"

.field public static ˏॱ:Lfl1; = null

.field public static ͺ:Z = false

.field public static ॱ:Z = true

.field public static final ॱॱ:Ljava/lang/String; = "page_onReStart"

.field public static final ᐝ:Ljava/lang/String; = "page_onStart"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lg99;->ˎ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ʼ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lg99;->ᐝ(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ʽ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lg99;->ॱ(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ˊ()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lir3;->ͺ:Z

    return v0
.end method

.method public static ˊॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg99;->ˋ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ()Lhr3;
    .locals 1

    sget-object v0, Lir3;->ˊॱ:Lhr3;

    return-object v0
.end method

.method public static ˎ()Lfl1;
    .locals 1

    sget-object v0, Lir3;->ˏॱ:Lfl1;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lfl1;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :try_start_0
    sget-boolean v0, Lir3;->ॱ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc9;->ॱॱ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lir3;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lir3;->ˋॱ:Landroid/content/Context;

    sput-object p1, Lir3;->ˏॱ:Lfl1;

    new-instance p0, Lir3$ᐨ;

    invoke-direct {p0, v0, p1}, Lir3$ᐨ;-><init>(Landroid/content/Context;Lfl1;)V

    invoke-static {p0}, Lv59;->ˊ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic ॱ(Lhr3;)Lhr3;
    .locals 0

    sput-object p0, Lir3;->ˊॱ:Lhr3;

    return-object p0
.end method

.method public static ॱॱ()Z
    .locals 1

    sget-boolean v0, Lir3;->ͺ:Z

    return v0
.end method

.method public static ᐝ(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "app_attachBaseContext"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lg99;->ˏ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
