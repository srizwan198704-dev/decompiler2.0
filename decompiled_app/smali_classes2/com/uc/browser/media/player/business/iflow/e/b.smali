.class public final Lcom/uc/browser/media/player/business/iflow/e/b;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field gLI:Landroid/view/View;

.field public gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

.field private gLK:I

.field private gLL:Landroid/graphics/Rect;

.field private gLM:Z

.field private gLN:I

.field private gLO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLN:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLO:Z

    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/e/b;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/e/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/business/iflow/e/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLI:Landroid/view/View;

    .line 1049
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLI:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 1051
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1049
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    invoke-virtual {p0, p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1053
    invoke-virtual {p0, p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1055
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0401de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1056
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/e/b;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static bL(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 191
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x64

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, p0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    .line 193
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_1

    .line 194
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, p0, v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p0

    goto :goto_0

    .line 195
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p0, :cond_2

    .line 196
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v0
.end method

.method private cV(II)V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt p1, p2, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 151
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/media/player/business/iflow/e/b;->f(Landroid/view/View;Z)V

    goto :goto_2

    .line 153
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/media/player/business/iflow/e/b;->bL(Landroid/view/View;)I

    move-result v2

    const/16 v4, 0x46

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 155
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/media/player/business/iflow/e/b;->f(Landroid/view/View;Z)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private f(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/media/player/business/iflow/e/c;

    if-eqz v0, :cond_2

    .line 126
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/e/c;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/e/c;->aYX()Z

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3dcccccd    # 0.1f

    .line 130
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/e/e;->g(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final aYW()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getCount()I

    move-result p1

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    if-lt p3, p1, :cond_0

    return-void

    .line 227
    :cond_0
    iput-boolean p4, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLM:Z

    .line 228
    iput p3, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLN:I

    const/4 p1, 0x2

    .line 230
    new-array p5, p1, [I

    .line 231
    invoke-virtual {p0, p5}, Lcom/uc/browser/media/player/business/iflow/e/b;->getLocationOnScreen([I)V

    .line 233
    new-array p1, p1, [I

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    aget p1, p1, p4

    aget p4, p5, p4

    sub-int/2addr p1, p4

    const/16 p4, 0x320

    invoke-virtual {p0, p1, p4}, Lcom/uc/browser/media/player/business/iflow/e/b;->smoothScrollBy(II)V

    .line 237
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/business/iflow/e/e;->u(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 163
    iget-boolean p4, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLO:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 167
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 173
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 175
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLL:Landroid/graphics/Rect;

    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLK:I

    if-ne p2, p1, :cond_2

    return-void

    .line 179
    :cond_2
    iput-object p4, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLL:Landroid/graphics/Rect;

    .line 180
    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLK:I

    add-int/2addr p3, p2

    .line 182
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/media/player/business/iflow/e/b;->cV(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 64
    :pswitch_0
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLO:Z

    return-void

    .line 78
    :pswitch_1
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLO:Z

    goto :goto_2

    .line 67
    :pswitch_2
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLO:Z

    .line 69
    iget-boolean p2, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLM:Z

    if-eqz p2, :cond_0

    .line 70
    iget p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLN:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/e/b;->setSelection(I)V

    .line 71
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLM:Z

    return-void

    .line 1086
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    if-eqz p2, :cond_4

    .line 1090
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getLastVisiblePosition()I

    move-result p2

    .line 1094
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v1, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 1095
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    .line 1103
    invoke-static {v2}, Lcom/uc/browser/media/player/business/iflow/e/b;->bL(Landroid/view/View;)I

    move-result v5

    const/16 v6, 0x46

    if-lt v5, v6, :cond_1

    .line 1105
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    invoke-interface {v3, v2, v1}, Lcom/uc/browser/media/player/business/iflow/e/e;->t(Landroid/view/View;I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 1108
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/uc/browser/media/player/business/iflow/e/b;->f(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 1113
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/b;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_4

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    if-eqz p1, :cond_4

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/b;->gLJ:Lcom/uc/browser/media/player/business/iflow/e/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/e/e;->aYY()V

    :cond_4
    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
