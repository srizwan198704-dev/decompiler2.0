.class public Les/eq6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Les/p85;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/eq6;->b(Landroid/content/Context;Les/sv;)Les/p85;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Les/sv;)Les/p85;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Les/nw;

    new-instance v0, Les/fj2;

    invoke-direct {v0}, Les/fj2;-><init>()V

    invoke-direct {p1, v0}, Les/nw;-><init>(Les/sv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/nw;

    invoke-direct {v0, p1}, Les/nw;-><init>(Les/sv;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1}, Les/eq6;->c(Landroid/content/Context;Les/uc4;)Les/p85;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Les/uc4;)Les/p85;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Les/p85;

    new-instance v1, Les/c11;

    invoke-direct {v1, v0}, Les/c11;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Les/p85;-><init>(Lcom/android/volley/a;Les/uc4;)V

    invoke-virtual {p0}, Les/p85;->f()V

    return-object p0
.end method
