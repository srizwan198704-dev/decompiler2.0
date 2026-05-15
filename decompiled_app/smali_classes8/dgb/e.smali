.class public Ldgb/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb/e$d;,
        Ldgb/e$e;,
        Ldgb/e$b;,
        Ldgb/e$a;,
        Ldgb/e$c;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldgb/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/we7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object v1

    invoke-virtual {v1}, Les/da7;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".apk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ".jar"

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p0, v1, Les/da7;->f:Les/ca7;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Les/ca7;->e()Z

    move-result p0

    :goto_0
    invoke-static {p0, p1}, Les/me7;->c(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldgb/e$d;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldgb/e$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldgb/e$d;->b:Z

    sput-boolean v0, Les/t77;->b:Z

    sput-boolean v0, Les/t77;->c:Z

    iget-object v0, p0, Ldgb/e$d;->d:Ljava/lang/String;

    sput-object v0, Les/t77;->a:Ljava/lang/String;

    iget-object v0, p0, Ldgb/e$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldgb/e;->a:Landroid/content/Context;

    iget-object v0, p0, Ldgb/e$d;->c:Ljava/lang/String;

    sput-object v0, Ldgb/e;->b:Ljava/lang/String;

    iget-object v0, p0, Ldgb/e$d;->e:Ljava/lang/String;

    sput-object v0, Ldgb/e;->c:Ljava/lang/String;

    iget-object v0, p0, Ldgb/e$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Ldgb/e$d;->f:Ljava/lang/String;

    sput-object p0, Ldgb/e;->d:Ljava/lang/String;

    invoke-static {}, Les/me7;->d()V

    sget-object p0, Ldgb/e;->a:Landroid/content/Context;

    invoke-static {p0}, Les/q97;->c(Landroid/content/Context;)V

    sget-object p0, Ldgb/e;->a:Landroid/content/Context;

    invoke-static {p0}, Les/zc7;->a(Landroid/content/Context;)V

    sget-object p0, Ldgb/e;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldgb/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {}, Ldgb/j;->b()Ldgb/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mServiceUrl can not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ldgb/e$b;)Z
    .locals 0

    invoke-static {p0, p1}, Ldgb/g;->a(Ljava/lang/String;Ldgb/e$b;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Les/da7;
    .locals 1

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgb/w;->d(Ljava/lang/String;)Les/da7;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldgb/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldgb/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
