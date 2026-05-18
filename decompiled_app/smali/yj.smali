.class public Lyj;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


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

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lyj;->ˎ:Lmz4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ᐨ;->ᐝ()Lڋ;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lyj;-><init>(Landroid/content/Context;Lڋ;Lua;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lڋ;Lua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyj;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lyj;->ˊ:Lua;

    new-instance p1, Ljg2;

    invoke-direct {p1, p3, p2}, Ljg2;-><init>(Lua;Lڋ;)V

    iput-object p1, p0, Lyj;->ˋ:Ljg2;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyj;->ˋ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;IILrz4;)Lc86;
    .locals 15
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Lc78;->ॱ(IIII)I

    move-result v8

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/ᐨ;->ʻॱ:Lmz4;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lar8;

    new-instance v1, Lvq8;

    iget-object v5, v0, Lyj;->ˋ:Ljg2;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lvq8;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILar8;)V

    invoke-virtual {v1}, Lvq8;->ˊ()V

    invoke-virtual {v1}, Lvq8;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {}, Lk38;->ˋ()Lk38;

    move-result-object v11

    new-instance v2, Lyq8;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v8, v0, Lyj;->ॱ:Landroid/content/Context;

    iget-object v10, v0, Lyj;->ˊ:Lua;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Landroid/content/Context;Lvq8;Lua;Lpv7;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lyq8;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    return-object v2
.end method

.method public ˎ(Ljava/nio/ByteBuffer;Lrz4;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
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

    sget-object v0, Lyj;->ˎ:Lmz4;

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lyj;->ˎ(Ljava/nio/ByteBuffer;Lrz4;)Z

    move-result p1

    return p1
.end method
