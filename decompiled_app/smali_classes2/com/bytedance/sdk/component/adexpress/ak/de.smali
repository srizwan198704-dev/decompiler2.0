.class public Lcom/bytedance/sdk/component/adexpress/ak/de;
.super Ljava/lang/Object;


# static fields
.field private static final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ak/de;->k:[B

    return-void
.end method

.method private static ak(Landroid/widget/ImageView;[BII)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/component/de/q/p/k;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/de/q/p/k;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/de/q/p/k;->k([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/ak/de$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ak/de$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/ImageView;[BII)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Les/y00;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Les/fn7;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/ak/de$3;

    invoke-direct {p3, p1, p0}, Lcom/bytedance/sdk/component/adexpress/ak/de$3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ak/de;->ak(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static k([B)Z
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ak/k;->k([B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ak/de;->k:[B

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static k([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static k(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    return-object p0
.end method

.method public static p(Landroid/widget/ImageView;[BII)V
    .locals 3

    :try_start_0
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k([BZ)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/e;->k()I

    move-result v0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->k([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ak/de;->q(Landroid/widget/ImageView;[BII)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k(Landroid/widget/ImageView;[BII)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ak/de;->ak(Landroid/widget/ImageView;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static q(Landroid/widget/ImageView;[BII)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ak/de;->k([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/k/k/k;->k(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/k/k/k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/ak/de$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ak/de$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/adsdk/k/k/k;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ak/de;->ak(Landroid/widget/ImageView;[BII)V

    return-void
.end method
