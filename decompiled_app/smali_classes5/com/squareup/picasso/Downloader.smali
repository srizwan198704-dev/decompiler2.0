.class public interface abstract Lcom/squareup/picasso/Downloader;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract load(Lokhttp3/k0;)Lokhttp3/p0;
    .param p1    # Lokhttp3/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
