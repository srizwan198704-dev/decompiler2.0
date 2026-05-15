.class public Lcom/kwad/components/core/widget/KSCornerButton;
.super Landroid/widget/Button;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mViewRCHelper:Lcom/kwad/sdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/KSCornerButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/widget/j$a;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/j$a;-><init>()V

    sget-object v1, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_leftTopCorner:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cy(Z)Lcom/kwad/sdk/widget/j$a;

    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_topRightCorner:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cz(Z)Lcom/kwad/sdk/widget/j$a;

    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_rightBottomCorner:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cA(Z)Lcom/kwad/sdk/widget/j$a;

    sget v2, Lcom/kwad/sdk/R$styleable;->ksad_KSCornerImageView_ksad_bottomLeftCorner:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/j$a;->cB(Z)Lcom/kwad/sdk/widget/j$a;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/kwad/sdk/widget/j;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/widget/j;-><init>(Lcom/kwad/sdk/widget/j$a;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v1, p1, p2}, Lcom/kwad/sdk/widget/j;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerConf()Lcom/kwad/sdk/widget/j$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/j;->getCornerConf()Lcom/kwad/sdk/widget/j$a;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/j;->onSizeChanged(II)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/KSCornerButton;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->setRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
