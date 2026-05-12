.class public final Lcom/uc/udrive/framework/ui/widget/DashGuideLine;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/udrive/framework/ui/widget/DashGuideLine;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/Path;

.field public final y:I

.field public final z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->n:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->u:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->v:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->w:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->x:Landroid/graphics/Path;

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->y:I

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    .line 12
    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->z:I

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    const-string v1, "default_orange"

    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    const-string p1, "default_orange_10"

    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, v2

    .line 21
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 24
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float v0, p2

    .line 25
    invoke-static {v0}, Lgk0/d;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 26
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput p1, p2, v3

    aput v0, p2, v2

    const/4 p1, 0x0

    invoke-direct {v1, p2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->x:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->v:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->w:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->y:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->z:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->u:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->w:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->z:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    iput p4, p3, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    iget-object p4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->x:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
