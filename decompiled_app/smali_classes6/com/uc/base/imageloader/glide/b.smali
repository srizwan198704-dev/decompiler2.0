.class public final Lcom/uc/base/imageloader/glide/b;
.super Lcom/bumptech/glide/load/model/StringLoader;
.source "ProGuard"


# virtual methods
.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "wallpaper://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final handles(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string/jumbo v0, "wallpaper://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
