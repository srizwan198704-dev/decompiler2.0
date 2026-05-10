.class public Lcom/bytedance/adsdk/k/k/k/q;
.super Lcom/bytedance/adsdk/k/k/k/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/k/k/k/yz<",
        "Lcom/bytedance/adsdk/k/k/p/k;",
        "Lcom/bytedance/adsdk/k/k/p/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final cz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic de:Z = true

.field private static final hu:[B

.field private static final sg:[B


# instance fields
.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/k/k/k/i;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/k/k/k/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:B

.field public final p:B

.field q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/adsdk/k/k/k/q;->sg:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/adsdk/k/k/k/q;->hu:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/k/k/k/q;->cz:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/k/k/p/k;Lcom/bytedance/adsdk/k/k/k/de;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/k/k/k/yz;-><init>(Lcom/bytedance/adsdk/k/k/p/de;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/q;->ak:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/q;->i:Ljava/util/List;

    iget-byte p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->jd:B

    iput-byte p1, p0, Lcom/bytedance/adsdk/k/k/k/q;->k:B

    iget-byte p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->fg:B

    iput-byte p1, p0, Lcom/bytedance/adsdk/k/k/k/q;->p:B

    iget-short p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->iw:S

    mul-int/lit16 p1, p1, 0x3e8

    iget-short v0, p2, Lcom/bytedance/adsdk/k/k/k/de;->e:S

    const/16 v1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    div-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->e:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iput v1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->e:I

    :cond_1
    iget p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->q:I

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    iget p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->yz:I

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    iget p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->x:I

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->by:I

    iget p1, p2, Lcom/bytedance/adsdk/k/k/k/de;->by:I

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->iw:I

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/k/k/p/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/k/k/k/i;

    iget v2, v2, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/q;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/k/k/k/i;

    instance-of v3, v2, Lcom/bytedance/adsdk/k/k/k/by;

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v2, v2, 0xc

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/bytedance/adsdk/k/k/k/f;

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/adsdk/k/k/k/q;->hu:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/k/k/p/p;->q(I)V

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/q;->sg:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k([B)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v0

    sget v2, Lcom/bytedance/adsdk/k/k/k/e;->k:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/k/k/p/p;->k(I)V

    iget v2, p0, Lcom/bytedance/adsdk/k/k/k/yz;->yz:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    iget v2, p0, Lcom/bytedance/adsdk/k/k/k/yz;->x:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/k/q;->q:[B

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/k/k/p/ak;->k([B)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/q;->k()Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/k/k/k/i;

    instance-of v4, v3, Lcom/bytedance/adsdk/k/k/k/iw;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/k/k/p/i;->d_()V

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    iget v5, v3, Lcom/bytedance/adsdk/k/k/k/i;->f:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/k/k/p/i;->k(J)J

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/k/k/p/i;->k([BII)I

    iget v3, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/k/k/p/ak;->ak(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/q;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/k/k/k/i;

    instance-of v4, v3, Lcom/bytedance/adsdk/k/k/k/by;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/k/k/p/i;->d_()V

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    iget v5, v3, Lcom/bytedance/adsdk/k/k/k/i;->f:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/k/k/p/i;->k(J)J

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v4, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/k/k/p/i;->k([BII)I

    iget v3, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/k/k/p/ak;->ak(I)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, Lcom/bytedance/adsdk/k/k/k/f;

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v4

    sget v5, Lcom/bytedance/adsdk/k/k/k/by;->k:I

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/k/k/p/p;->k(I)V

    iget-object v5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v5, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/k/k/p/i;->d_()V

    iget-object v5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v5, Lcom/bytedance/adsdk/k/k/p/k;

    iget v6, v3, Lcom/bytedance/adsdk/k/k/k/i;->f:I

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/adsdk/k/k/p/i;->k(J)J

    iget-object v5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->f:Lcom/bytedance/adsdk/k/k/p/de;

    check-cast v5, Lcom/bytedance/adsdk/k/k/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->k()I

    move-result v7

    iget v8, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/adsdk/k/k/p/i;->k([BII)I

    iget v5, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/k/k/p/ak;->ak(I)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object v5

    iget v3, v3, Lcom/bytedance/adsdk/k/k/k/i;->ak:I

    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/k/k/p/p;->p(I)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/k/k/k/q;->hu:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/k/k/p/ak;->k([B)V

    return v1
.end method

.method private k()Ljava/util/zip/CRC32;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/k/k/k/q;->cz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/CRC32;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/k/k/p/f;)Landroid/graphics/Bitmap;
    .locals 0

    check-cast p5, Lcom/bytedance/adsdk/k/k/p/p;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/k/k/k/q;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/k/k/p/p;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/k/k/p/p;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/k/k/k/q;->k(Lcom/bytedance/adsdk/k/k/p/p;)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/k/k/p/ak;->p()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_0
    sget-boolean p5, Lcom/bytedance/adsdk/k/k/k/q;->de:Z

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object p5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->fg:Landroid/graphics/Rect;

    iput v2, p5, Landroid/graphics/Rect;->left:I

    iput v2, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->fg:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->jd:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/yz;->by:I

    int-to-float v1, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bytedance/adsdk/k/k/k/yz;->iw:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->jd:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/k/k/k/yz;->iw:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/bytedance/adsdk/k/k/k/yz;->fg:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/bytedance/adsdk/k/k/k/yz;->jd:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p4

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
