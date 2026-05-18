.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lw16;


# instance fields
.field public ˊ:Lpc7;

.field public ˋ:Lw16;

.field public ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lw16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw16;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/view/View;Lw16;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw16;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw16;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    instance-of p1, p0, Lz16;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, La26;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object v1, Lpc7;->ʻ:Lpc7;

    if-ne p1, v1, :cond_0

    invoke-interface {p2}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, La26;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    instance-of v1, p1, Lz16;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lw16;->ͺ()Lpc7;

    move-result-object p1

    sget-object v1, Lpc7;->ʻ:Lpc7;

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lw16;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lw16;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lw16;

    invoke-interface {p1}, Lw16;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ॱ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Lw16;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

.method public ʻ(Lc26;II)V
    .locals 1
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw16;->ʻ(Lc26;II)V

    :cond_0
    return-void
.end method

.method public ˋॱ(FII)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw16;->ˋॱ(FII)V

    :cond_0
    return-void
.end method

.method public ˏॱ(Lb26;II)V
    .locals 1
    .param p1    # Lb26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw16;->ˏॱ(Lb26;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ॱ:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ॱ:I

    invoke-interface {p1, p0, p2}, Lb26;->ˎ(Lw16;I)Lb26;

    :cond_1
    :goto_0
    return-void
.end method

.method public ͺ()Lpc7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Lw16;->ͺ()Lpc7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;->ˊ:Lpc7;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lpc7;->ʼ:[Lpc7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lpc7;->ˋ:Z

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lpc7;->ˎ:Lpc7;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˊ:Lpc7;

    return-object v0
.end method

.method public ॱ(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    instance-of v1, v0, Lz16;

    if-eqz v1, :cond_0

    check-cast v0, Lz16;

    invoke-interface {v0, p1}, Lz16;->ॱ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lw16;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ(Lc26;Z)I
    .locals 1
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Lw16;->ॱˋ(Lc26;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ॱˎ(ZFIII)V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lw16;->ॱˎ(ZFIII)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Lc26;II)V
    .locals 1
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lw16;->ॱॱ(Lc26;II)V

    :cond_0
    return-void
.end method

.method public ॱᐝ(Lc26;Ld26;Ld26;)V
    .locals 2
    .param p1    # Lc26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Lz16;

    if-eqz v1, :cond_1

    instance-of v1, v0, La26;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, Ld26;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld26;->ˋॱ()Ld26;

    move-result-object p2

    :cond_0
    iget-boolean v0, p3, Ld26;->ˊ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ld26;->ˋॱ()Ld26;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, La26;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lz16;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Ld26;->ॱ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld26;->ʽ()Ld26;

    move-result-object p2

    :cond_2
    iget-boolean v0, p3, Ld26;->ॱ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ld26;->ʽ()Ld26;

    move-result-object p3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->ˋ:Lw16;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lew4;->ॱᐝ(Lc26;Ld26;Ld26;)V

    :cond_4
    return-void
.end method
