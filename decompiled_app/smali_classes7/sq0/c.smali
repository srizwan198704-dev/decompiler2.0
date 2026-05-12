.class public final Lsq0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq0/c;->a:Lsq0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IIIIF)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string p5, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-float p1, p1

    .line 46
    sub-float/2addr p1, v1

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, v1

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v1

    .line 52
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    const/4 v2, 0x2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v1, v2

    .line 60
    sub-float/2addr p2, v1

    .line 61
    invoke-virtual {p5, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method
