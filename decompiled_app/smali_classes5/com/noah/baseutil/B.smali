.class public Lcom/noah/baseutil/B;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    if-gt v1, p2, :cond_1

    .line 14
    .line 15
    if-le p0, p1, :cond_2

    .line 16
    .line 17
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    :goto_0
    div-int v2, v1, v0

    .line 22
    .line 23
    if-le v2, p2, :cond_2

    .line 24
    .line 25
    div-int v2, p0, v0

    .line 26
    .line 27
    if-le v2, p1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0
.end method
