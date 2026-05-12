.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Lcom/google/common/util/concurrent/y;
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
