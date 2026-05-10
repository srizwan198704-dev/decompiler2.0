.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/mediaselector/c/a;


# instance fields
.field private aFW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private aQx:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

.field private aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    invoke-direct {v0, p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQx:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    .line 26
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    return-void
.end method

.method private a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V
    .locals 9

    .line 1064
    iget-object v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 46
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Z[Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQx:Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;

    new-instance v3, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;

    invoke-direct {v3, p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/f;-><init>(Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    .line 2030
    iget-object p1, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    .line 2059
    iget-boolean p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnablePixelCompress:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-string v4, "\u8981\u538b\u7f29\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 2089
    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2092
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2093
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2094
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2095
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2096
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2097
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2098
    iget-object v7, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    .line 3042
    iget v7, v7, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mMaxPixel:I

    int-to-float v7, v7

    if-lt v5, v6, :cond_3

    int-to-float v8, v5

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    .line 2101
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v5, p1

    goto :goto_0

    :cond_3
    if-ge v5, v6, :cond_4

    int-to-float v5, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 2104
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v5, p1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 2107
    :goto_0
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2108
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2109
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2110
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2111
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2112
    iget-object v5, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->aQB:Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    .line 3067
    iget-boolean v5, v5, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnableQualityCompress:Z

    if-eqz v5, :cond_5

    .line 2113
    invoke-virtual {v1, v4, v0, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    return-void

    .line 2115
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2116
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2117
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;->fj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25,%s"

    .line 2034
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;->fk(Ljava/lang/String;)V

    return-void

    .line 2038
    :cond_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/ark/extend/mediapicker/mediaselector/c/i;)V

    return-void

    .line 52
    :cond_7
    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;Z[Ljava/lang/String;)V
    .locals 1

    .line 3124
    iput-boolean p2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    .line 72
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 4082
    array-length p1, p3

    if-lez p1, :cond_1

    .line 4083
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;->ad(Ljava/util/List;)V

    return-void

    .line 4087
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    .line 4120
    iget-boolean p3, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    if-nez p3, :cond_2

    .line 4089
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5072
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 4089
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is compress failures"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;->ad(Ljava/util/List;)V

    return-void

    .line 4093
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;->ac(Ljava/util/List;)V

    return-void

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    return-void
.end method

.method public final vA()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;->ad(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    if-nez v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aQy:Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/d;->ad(Ljava/util/List;)V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->aFW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/e;->a(Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;)V

    return-void
.end method
