.class public Luj;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj$ﹳ;,
        Luj$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Luj$ﹳ;

.field public static final ॱॱ:Ljava/lang/String; = "BufferGifDecoder"

.field public static final ᐝ:Luj$ᐨ;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Luj$ﹳ;

.field public final ˎ:Luj$ᐨ;

.field public final ˏ:Ljg2;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj$ᐨ;

    invoke-direct {v0}, Luj$ᐨ;-><init>()V

    sput-object v0, Luj;->ᐝ:Luj$ᐨ;

    new-instance v0, Luj$ﹳ;

    invoke-direct {v0}, Luj$ﹳ;-><init>()V

    sput-object v0, Luj;->ʻ:Luj$ﹳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ᐨ;->ͺ()Lo26;

    move-result-object v0

    invoke-virtual {v0}, Lo26;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/ᐨ;->ᐝ()Lڋ;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Luj;-><init>(Landroid/content/Context;Ljava/util/List;Lua;Lڋ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lua;Lڋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lua;",
            "L\u068b;",
            ")V"
        }
    .end annotation

    sget-object v5, Luj;->ʻ:Luj$ﹳ;

    sget-object v6, Luj;->ᐝ:Luj$ᐨ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Luj;-><init>(Landroid/content/Context;Ljava/util/List;Lua;Lڋ;Luj$ﹳ;Luj$ᐨ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lua;Lڋ;Luj$ﹳ;Luj$ᐨ;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lua;",
            "L\u068b;",
            "Luj$\ufe73;",
            "Luj$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luj;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Luj;->ˊ:Ljava/util/List;

    iput-object p6, p0, Luj;->ˎ:Luj$ᐨ;

    new-instance p1, Ljg2;

    invoke-direct {p1, p3, p4}, Ljg2;-><init>(Lua;Lڋ;)V

    iput-object p1, p0, Luj;->ˏ:Ljg2;

    iput-object p5, p0, Luj;->ˋ:Luj$ﹳ;

    return-void
.end method

.method public static ˏ(Lsg2;II)I
    .locals 4

    invoke-virtual {p0}, Lsg2;->ॱ()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lsg2;->ˎ()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg2;->ˎ()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg2;->ॱ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0
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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Luj;->ˎ(Ljava/nio/ByteBuffer;IILrz4;)Lng2;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Ljava/nio/ByteBuffer;IILtg2;Lrz4;)Lng2;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lqx3;->ˊ()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ltg2;->ˎ()Lsg2;

    move-result-object v0

    invoke-virtual {v0}, Lsg2;->ˊ()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lsg2;->ˋ()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lvg2;->ॱ:Lmz4;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lvt0;->ˊ:Lvt0;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Luj;->ˏ(Lsg2;II)I

    move-result v9

    iget-object v10, v1, Luj;->ˎ:Luj$ᐨ;

    iget-object v11, v1, Luj;->ˏ:Ljg2;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Luj$ᐨ;->ॱ(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lsg2;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˎ(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˊ()V

    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lk38;->ˋ()Lk38;

    move-result-object v12

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Luj;->ॱ:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lpv7;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lng2;

    invoke-direct {v7, v0}, Lng2;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lqx3;->ॱ(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lqx3;->ॱ(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_7
    throw v0
.end method

.method public ˎ(Ljava/nio/ByteBuffer;IILrz4;)Lng2;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luj;->ˋ:Luj$ﹳ;

    invoke-virtual {v0, p1}, Luj$ﹳ;->ॱ(Ljava/nio/ByteBuffer;)Ltg2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Luj;->ˋ(Ljava/nio/ByteBuffer;IILtg2;Lrz4;)Lng2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luj;->ˋ:Luj$ﹳ;

    invoke-virtual {p2, v0}, Luj$ﹳ;->ˊ(Ltg2;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luj;->ˋ:Luj$ﹳ;

    invoke-virtual {p2, v0}, Luj$ﹳ;->ˊ(Ltg2;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Luj;->ॱॱ(Ljava/nio/ByteBuffer;Lrz4;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Ljava/nio/ByteBuffer;Lrz4;)Z
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

    sget-object v0, Lvg2;->ˊ:Lmz4;

    invoke-virtual {p2, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Luj;->ˊ:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/ᐨ;->ᐝ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
