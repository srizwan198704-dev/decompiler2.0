.class public Les/lg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/qr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/o26;

    invoke-direct {v0}, Les/o26;-><init>()V

    sput-object v0, Les/lg;->a:Les/qr4;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Les/kj0;

    invoke-direct {v0, p0}, Les/kj0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Les/lg;->b(Les/r16;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Les/r16;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Les/r16;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Les/lg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/kg;->a()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Les/pr4;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Les/lg;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/lg;->a:Les/qr4;

    invoke-interface {v0, p0, p1}, Les/qr4;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8f8

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Les/zl4;
    .locals 2

    new-instance v0, Les/zl4;

    new-instance v1, Les/kj0;

    invoke-direct {v1, p0}, Les/kj0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Les/zl4;-><init>(Les/r16;)V

    return-object v0
.end method
