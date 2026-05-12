.class public Ljn0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLcom/uc/imagecodec/export/ImageDrawable$Config;ZLjn0/a$a;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v4, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v5, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v3

    .line 34
    :goto_2
    const/16 v6, 0x640

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget p1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move p1, v6

    .line 42
    :goto_3
    if-lez v4, :cond_6

    .line 43
    .line 44
    if-gtz v5, :cond_4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move v4, v5

    .line 51
    :goto_4
    if-le v2, v4, :cond_8

    .line 52
    .line 53
    int-to-double v1, v2

    .line 54
    int-to-double v4, v4

    .line 55
    div-double/2addr v1, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    :goto_5
    if-ge p1, v6, :cond_7

    .line 70
    .line 71
    move v6, p1

    .line 72
    :cond_7
    if-le v2, v6, :cond_8

    .line 73
    .line 74
    int-to-double v1, v2

    .line 75
    int-to-double v4, v6

    .line 76
    div-double/2addr v1, v4

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_8
    :goto_6
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    array-length p1, p0

    .line 92
    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 96
    .line 97
    iput p1, p3, Ljn0/a$a;->b:I

    .line 98
    .line 99
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .line 101
    iput p1, p3, Ljn0/a$a;->a:I

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .line 108
    array-length p1, p0

    .line 109
    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p3, Ljn0/a$a;->c:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    return-void
.end method
