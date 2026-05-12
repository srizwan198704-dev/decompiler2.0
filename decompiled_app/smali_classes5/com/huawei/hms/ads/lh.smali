.class public final Lcom/huawei/hms/ads/lh;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "ShareUtil"

.field private static final I:I = 0x64

.field private static final V:I = 0x7d0

.field private static final Z:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/lh;->V(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v1, "ShareUtil"

    const-string v2, "decode url as bitmap failed, caused: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static Code(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static Code(Lcom/huawei/hms/ads/le;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->D()Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;-><init>()V

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    return-object v1
.end method

.method public static Code(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ShareUtil"

    const-string v2, "class not fount %s"

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/le;I)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/lh;->I(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/ads/lh;->Code(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    if-le p1, p2, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v3, v3, -0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object p0

    :goto_1
    :try_start_2
    const-string p1, "ShareUtil"

    const-string p2, "get bitmap arr failed, cause: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1, p2, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static I(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/lh;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/le;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/hms/ads/le;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content_id"

    invoke-virtual {p1}, Lcom/huawei/hms/ads/le;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/huawei/hms/ads/le;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slotid"

    invoke-virtual {p1}, Lcom/huawei/hms/ads/le;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/hms/ads/lh;->Code(Lcom/huawei/hms/ads/le;)Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    move-result-object p1

    const-string v1, "content"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ShareUtil"

    const-string v2, "get image file provider uri failed, caused: %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/huawei/hms/ads/lh$1;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/ads/lh$1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x7d0

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0
.end method
