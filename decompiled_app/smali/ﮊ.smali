.class public final Lﮊ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﮊ$ﹳ;,
        Lﮊ$ﾞ;,
        Lﮊ$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lڋ;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lڋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "L\u068b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﮊ;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lﮊ;->ˊ:Lڋ;

    return-void
.end method

.method public static ॱ(Ljava/util/List;Lڋ;)Lh86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "L\u068b;",
            ")",
            "Lh86<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lﮊ$ﹳ;

    new-instance v1, Lﮊ;

    invoke-direct {v1, p0, p1}, Lﮊ;-><init>(Ljava/util/List;Lڋ;)V

    invoke-direct {v0, v1}, Lﮊ$ﹳ;-><init>(Lﮊ;)V

    return-object v0
.end method

.method public static ॱॱ(Ljava/util/List;Lڋ;)Lh86;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "L\u068b;",
            ")",
            "Lh86<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lﮊ$ﾞ;

    new-instance v1, Lﮊ;

    invoke-direct {v1, p0, p1}, Lﮊ;-><init>(Ljava/util/List;Lڋ;)V

    invoke-direct {v0, v1}, Lﮊ$ﾞ;-><init>(Lﮊ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/graphics/ImageDecoder$Source;IILrz4;)Lc86;
    .locals 1
    .param p1    # Landroid/graphics/ImageDecoder$Source;
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
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh01;

    invoke-direct {v0, p2, p3, p4}, Lh01;-><init>(IILrz4;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p2, :cond_0

    new-instance p2, Lﮊ$ᐨ;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p2, p1}, Lﮊ$ᐨ;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˋ(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lﮊ;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lﮊ;->ˊ:Lڋ;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ᐨ;->ॱॱ(Ljava/util/List;Ljava/io/InputStream;Lڋ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﮊ;->ˏ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lﮊ;->ॱ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ᐨ;->ᐝ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﮊ;->ˏ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public final ˏ(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
