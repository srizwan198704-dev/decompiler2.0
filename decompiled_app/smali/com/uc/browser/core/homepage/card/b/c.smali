.class public final Lcom/uc/browser/core/homepage/card/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/g;


# instance fields
.field private IY:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/b/c;->IY:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/b/c;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 36
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    instance-of v1, p2, Lcom/uc/browser/core/homepage/card/b/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 39
    check-cast p2, Lcom/uc/browser/core/homepage/card/b/j;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/b/j;->url:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1062
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1063
    invoke-static {p1, v0}, Lcom/uc/base/image/d;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    .line 1067
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_0

    const/4 v4, 0x4

    .line 1071
    :cond_0
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1072
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v5, v5, v6

    mul-int v5, v5, v4

    const/high16 v4, 0x200000

    if-ge v5, v4, :cond_1

    if-gez v5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 1077
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1078
    check-cast p2, Ljava/lang/String;

    int-to-long v4, v5

    .line 2028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "card"

    const-string v7, "ev_ct"

    .line 2039
    invoke-virtual {v1, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v6, "napi"

    const-string v7, "ev_ac"

    .line 2053
    invoke-virtual {v1, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v6, "_imgdurl"

    .line 1090
    invoke-virtual {v1, v6, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "_imgdsize"

    .line 1091
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "nbusi"

    const-string v4, "ap"

    .line 1092
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p2, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    return-object v3

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/b/c;->IY:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/c;->mFileName:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 48
    :try_start_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {p1, v0}, Lcom/uc/base/image/d;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    .line 52
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    move-object p1, v3

    :goto_1
    return-object p1
.end method
