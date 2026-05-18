.class public Lﮇ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lua;

.field public final ˋ:Ljg2;

.field public final ॱ:Lڋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lﮇ;->ˎ:Lmz4;

    return-void
.end method

.method public constructor <init>(Lڋ;Lua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﮇ;->ॱ:Lڋ;

    iput-object p2, p0, Lﮇ;->ˊ:Lua;

    new-instance v0, Ljg2;

    invoke-direct {v0, p2, p1}, Ljg2;-><init>(Lua;Lڋ;)V

    iput-object v0, p0, Lﮇ;->ˋ:Ljg2;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lc78;->ॱ(IIII)I

    move-result p2

    new-instance p3, Lvq8;

    iget-object v0, p0, Lﮇ;->ˋ:Ljg2;

    invoke-direct {p3, v0, p4, p1, p2}, Lvq8;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    :try_start_0
    invoke-virtual {p3}, Lvq8;->ˊ()V

    invoke-virtual {p3}, Lvq8;->ॱ()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lﮇ;->ˊ:Lua;

    invoke-static {p1, p2}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lvq8;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lvq8;->clear()V

    throw p1
.end method

.method public ˋ(Ljava/io/InputStream;Lrz4;)Z
    .locals 1
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lﮇ;->ˎ:Lmz4;

    invoke-virtual {p2, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lﮇ;->ॱ:Lڋ;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/ᐨ;->ˊ(Ljava/io/InputStream;Lڋ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/nio/ByteBuffer;Lrz4;)Z
    .locals 1
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lﮇ;->ˎ:Lmz4;

    invoke-virtual {p2, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/ᐨ;->ˋ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Ljava/io/InputStream;IILrz4;)Lc86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lc78;->ˊ(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lﮇ;->ˊ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method
