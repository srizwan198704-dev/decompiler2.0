.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a1/l",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaySpeedProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySpeedProgressBar.kt\ncom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,156:1\n470#2:157\n470#2:158\n*S KotlinDebug\n*F\n+ 1 PlaySpeedProgressBar.kt\ncom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar\n*L\n39#1:157\n43#1:158\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Lo41/u;

.field public n:F

.field public final u:Landroid/graphics/Paint;

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public z:La1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->u:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x12

    .line 4
    invoke-static {v0}, Lyx0/m;->c(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->v:F

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lyx0/m;->c(I)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->w:F

    .line 6
    iput v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->x:F

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lyx0/m;->c(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->y:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->A:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lcom/uc/advertise/common/m0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->B:Lo41/u;

    .line 10
    const-string v0, "#12FFFFFF"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    const-string p1, "#40FFFFFF"

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->w:F

    .line 9
    .line 10
    div-float v3, v2, v1

    .line 11
    .line 12
    div-float/2addr v2, v1

    .line 13
    sub-float/2addr p2, v2

    .line 14
    cmpg-float v1, p1, v3

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-float v1, p1, p2

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float/2addr p1, v3

    .line 29
    sub-float/2addr p2, v3

    .line 30
    div-float/2addr p1, p2

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->n:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "seekBar"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->v:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->A:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->y:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->u:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->n:F

    .line 30
    .line 31
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->w:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    mul-float/2addr v0, v1

    .line 35
    add-float v1, v0, v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    int-to-float v6, v5

    .line 44
    div-float/2addr v2, v6

    .line 45
    add-float/2addr v2, v0

    .line 46
    new-array v6, v5, [I

    .line 47
    .line 48
    new-array v5, v5, [I

    .line 49
    .line 50
    iget-object v3, v3, La1/l;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 53
    .line 54
    iget-object v7, v3, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    aget v6, v6, v4

    .line 63
    .line 64
    aget v5, v5, v4

    .line 65
    .line 66
    sub-int/2addr v6, v5

    .line 67
    int-to-float v5, v6

    .line 68
    add-float/2addr v5, v2

    .line 69
    iget-object v2, v3, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->y:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v6

    .line 79
    sub-float/2addr v5, v3

    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->B:Lo41/u;

    .line 84
    .line 85
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    float-to-int v1, v1

    .line 95
    iget v3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->x:F

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "seekBar"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->a(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, La1/l;->y(Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 52
    .line 53
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 54
    .line 55
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "slide"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/uc/business/udrive/k;->d(Lyb0/c;Ljava/lang/Float;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->a(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->z:La1/l;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, La1/l;->y(Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return v3
.end method
