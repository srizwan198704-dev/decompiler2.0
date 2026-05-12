.class public Lcom/noah/sdk/business/render/view/SdkBubbleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final l:I = 0x1


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:Lcom/noah/sdk/business/render/view/a;

.field public k:Lcom/noah/sdk/business/render/view/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->g:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->i:F

    .line 5
    sget v1, Lcom/noah/sdk/business/render/view/a$d;->q:I

    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/noah/sdk/business/render/view/a$b;->b(I)Lcom/noah/sdk/business/render/view/a$b;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->k:Lcom/noah/sdk/business/render/view/a$b;

    .line 7
    iput-boolean v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->h:Z

    .line 8
    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:F

    .line 9
    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(IIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance p1, Lcom/noah/sdk/business/render/view/a$d;

    invoke-direct {p1}, Lcom/noah/sdk/business/render/view/a$d;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/render/view/a$d;->a(Landroid/graphics/RectF;)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->k:Lcom/noah/sdk/business/render/view/a$b;

    .line 15
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    sget-object p2, Lcom/noah/sdk/business/render/view/a$c;->c:Lcom/noah/sdk/business/render/view/a$c;

    .line 16
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->a(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a:F

    .line 17
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->a(F)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->g:F

    .line 18
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->b(F)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->f:F

    .line 19
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->d(F)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:I

    .line 20
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->a(I)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->i:F

    .line 21
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->c(F)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget-boolean p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->h:Z

    .line 22
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->a(Z)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:F

    .line 23
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->e(F)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$d;->b(I)Lcom/noah/sdk/business/render/view/a$d;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/view/a$d;->a()Lcom/noah/sdk/business/render/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->j:Lcom/noah/sdk/business/render/view/a;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->j:Lcom/noah/sdk/business/render/view/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/a;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBubbleBDColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:F

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public setBubbleBGColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public setBubbleCorner(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public setBubbleStyle(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 3
    .line 4
    return-void
.end method
