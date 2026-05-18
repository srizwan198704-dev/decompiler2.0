.class public final Lrg2;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg2;->ॱ:Lua;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrg2;->ˋ(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lcom/bumptech/glide/gifdecoder/GifDecoder;IILrz4;)Lc86;
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ॱ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lrg2;->ॱ:Lua;

    invoke-static {p1, p2}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lrz4;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2}, Lrg2;->ˎ(Lcom/bumptech/glide/gifdecoder/GifDecoder;Lrz4;)Z

    move-result p1

    return p1
.end method
