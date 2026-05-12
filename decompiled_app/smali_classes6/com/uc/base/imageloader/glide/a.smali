.class public Lcom/uc/base/imageloader/glide/a;
.super Lcom/bumptech/glide/load/model/UriLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/imageloader/glide/a$b;,
        Lcom/uc/base/imageloader/glide/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/UriLoader;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handles(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "wallpaper://"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
