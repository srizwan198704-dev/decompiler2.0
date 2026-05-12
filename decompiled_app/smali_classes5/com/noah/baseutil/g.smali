.class public Lcom/noah/baseutil/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/baseutil/g$c;,
        Lcom/noah/baseutil/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/noah/baseutil/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/baseutil/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/baseutil/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/baseutil/g;->a:Lcom/noah/baseutil/g$c;

    .line 7
    .line 8
    sget-object v1, Lcom/noah/baseutil/g$b;->h:Lcom/noah/baseutil/g$b;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/noah/baseutil/g$c;->a:Lcom/noah/baseutil/g$b;

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    iput v1, v0, Lcom/noah/baseutil/g$c;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v1, v0, Lcom/noah/baseutil/g$c;->c:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/noah/baseutil/g$c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/baseutil/g;->a:Lcom/noah/baseutil/g$c;

    invoke-static {p0, p1, v0}, Lcom/noah/baseutil/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/baseutil/g$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/baseutil/g$c;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/noah/baseutil/g;->a:Lcom/noah/baseutil/g$c;

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/noah/baseutil/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/baseutil/g$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/noah/baseutil/g$a;->a:[I

    iget-object v1, p2, Lcom/noah/baseutil/g$c;->a:Lcom/noah/baseutil/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-object p1

    .line 5
    :cond_2
    iget v0, p2, Lcom/noah/baseutil/g$c;->c:F

    float-to-int v0, v0

    iget p2, p2, Lcom/noah/baseutil/g$c;->d:I

    invoke-static {p1, v0, p2, v1}, Lcom/noah/baseutil/E;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/baseutil/g$c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p2, Lcom/noah/baseutil/g$c;->b:F

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget p2, p2, Lcom/noah/baseutil/g$c;->b:F

    .line 38
    .line 39
    div-float/2addr v3, p2

    .line 40
    float-to-int p2, v3

    .line 41
    invoke-virtual {v1, v4, v4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v4, v4, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne p2, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq p2, v2, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Lcom/noah/baseutil/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p2, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object p1
.end method
