.class public final Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;,
        Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/FrameLayout$LayoutParams;

.field public final D:Lcy0/a;

.field public final n:I

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Point;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Path;

.field public final y:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

.field public final z:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->n:I

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->u:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->v:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->w:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->x:Landroid/graphics/Path;

    .line 12
    sget-object v1, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;->n:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->y:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

    .line 13
    sget-object v2, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;->n:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;

    iput-object v2, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->z:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;

    .line 14
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->A:I

    .line 15
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->B:Landroid/widget/TextView;

    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    new-instance v4, Lcy0/a;

    invoke-direct {v4}, Lcy0/a;-><init>()V

    iput-object v4, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->D:Lcy0/a;

    .line 18
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p2, 0x11

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 26
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    .line 27
    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    const-string p1, "arrow"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->y:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

    const/16 p1, 0x50

    .line 31
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    const-string p1, "side"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->z:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->x:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->v:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->n:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->u:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->z:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;->n:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->A:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->A:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->v:Landroid/graphics/Point;

    .line 15
    .line 16
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->y:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

    .line 19
    .line 20
    sget-object v2, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;->n:Lcom/uc/udrive/framework/ui/widget/IndicatorGuide$a;

    .line 21
    .line 22
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->n:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sub-int v0, p2, v3

    .line 29
    .line 30
    :goto_1
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->x:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v4, v3

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    sub-int v2, p2, v3

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->w:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/IndicatorGuide;->D:Lcy0/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
