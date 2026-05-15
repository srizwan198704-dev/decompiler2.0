.class public Les/ze7;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Les/ze7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sput-object v0, Les/ze7;->b:Ljava/lang/String;

    sput-object v0, Les/ze7;->c:Ljava/lang/String;

    sput-object v0, Les/ze7;->d:Ljava/lang/String;

    sput-object v0, Les/ze7;->e:Ljava/lang/String;

    sput-object v0, Les/ze7;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ze7;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Les/ze7;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ze7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Les/ze7;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Les/ze7;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ze7;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Les/ze7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ze7;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Les/ze7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/v77;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ze7;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Les/ze7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "notify"

    return-object v0
.end method
