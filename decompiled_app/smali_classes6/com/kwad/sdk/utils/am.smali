.class public final Lcom/kwad/sdk/utils/am;
.super Lcom/kwad/sdk/utils/bo;


# instance fields
.field private bgF:I

.field private bgG:I

.field private bgH:I

.field private bgI:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bo;-><init>(II)V

    return-void
.end method

.method private Tp()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgF:I

    return v0
.end method

.method private Tq()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgG:I

    return v0
.end method

.method private Tr()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgH:I

    return v0
.end method

.method private Ts()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgI:I

    return v0
.end method

.method public static a(IIIIII)Lcom/kwad/sdk/utils/am;
    .locals 0

    new-instance p2, Lcom/kwad/sdk/utils/am;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/utils/am;-><init>(II)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/am;->fu(I)V

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/am;->fv(I)V

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/utils/am;->fs(I)V

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/am;->ft(I)V

    return-object p2
.end method

.method public static a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bo;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bo;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bo;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bo;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tr()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tr()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tq()I

    move-result v2

    if-lez v2, :cond_3

    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tq()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Ts()I

    move-result v2

    if-lez v2, :cond_4

    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Ts()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tp()I

    move-result v2

    if-lez v2, :cond_5

    invoke-direct {p1}, Lcom/kwad/sdk/utils/am;->Tp()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ft(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/am;->bgG:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/am;
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/utils/bo;->mWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/utils/bo;->mHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/kwad/sdk/utils/am;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/am;-><init>(II)V

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgH:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/am;->bgH:I

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgG:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/am;->bgG:I

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgI:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/am;->bgI:I

    iget v0, p0, Lcom/kwad/sdk/utils/am;->bgF:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Lcom/kwad/sdk/utils/am;->bgF:I

    return-object v2
.end method

.method public final fs(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/am;->bgF:I

    return-void
.end method

.method public final fu(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/am;->bgH:I

    return-void
.end method

.method public final fv(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/am;->bgI:I

    return-void
.end method
