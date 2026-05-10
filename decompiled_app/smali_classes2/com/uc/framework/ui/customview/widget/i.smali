.class public final Lcom/uc/framework/ui/customview/widget/i;
.super Lcom/uc/framework/ui/customview/widget/m;
.source "ProGuard"


# instance fields
.field public iuD:Lcom/uc/framework/ui/customview/widget/r;

.field protected iuE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/customview/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public iuF:I

.field private iuG:I

.field private iuH:Lcom/uc/framework/ui/customview/m;

.field private iuI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/m;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuG:I

    .line 59
    new-instance v1, Lcom/uc/framework/ui/customview/widget/u;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/customview/widget/u;-><init>(Lcom/uc/framework/ui/customview/widget/i;)V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/widget/i;->iuH:Lcom/uc/framework/ui/customview/m;

    .line 317
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuI:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/widget/f;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 218
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2253
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/customview/widget/f;

    if-eqz v3, :cond_0

    .line 3056
    iget-boolean v4, v3, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    if-eqz v4, :cond_0

    .line 2255
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/widget/f;->bvB()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/f;->bvA()V

    .line 225
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-int/2addr v0, v2

    .line 227
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->bvF()I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int v4, v0, v2

    and-int/2addr v2, v3

    if-lez v4, :cond_4

    if-lez v2, :cond_4

    .line 4157
    iget-object v3, p1, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 4158
    iget-object v3, p1, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 4160
    iget-object v6, p1, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/customview/BaseView;

    .line 4161
    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4164
    invoke-virtual {v6, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4165
    invoke-virtual {v6, v4, v2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 4167
    :cond_2
    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/customview/BaseView;->enableLayoutInvisible(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->tF()V

    .line 233
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuI:Z

    if-nez v0, :cond_5

    return-void

    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/f;->getY()I

    move-result v0

    iget v2, p0, Lcom/uc/framework/ui/customview/widget/i;->bco:I

    add-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 241
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->getY()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/customview/widget/i;->bco:I

    .line 243
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/i;->e(Lcom/uc/framework/ui/customview/BaseView;)I

    move-result p1

    .line 246
    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/customview/widget/i;->dF(II)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/customview/widget/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/f;->bvB()V

    .line 274
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->tF()V

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1, p1}, Lcom/uc/framework/ui/customview/widget/i;->dF(II)V

    :cond_0
    return-void
.end method

.method protected final bvD()I
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/m;->bvD()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    iget v2, p0, Lcom/uc/framework/ui/customview/widget/i;->iuG:I

    iget v3, p0, Lcom/uc/framework/ui/customview/widget/i;->ilS:I

    sub-int/2addr v2, v3

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final bvE()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/i;->wP(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/widget/f;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/widget/f;)V

    :cond_0
    return-void
.end method

.method protected final c(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget p1, p0, Lcom/uc/framework/ui/customview/widget/i;->iuF:I

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/m;->c(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/m;->clear()V

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 80
    instance-of v0, p1, Lcom/uc/framework/ui/customview/widget/f;

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/uc/framework/ui/customview/widget/f;

    .line 82
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v0, v0, Lcom/uc/framework/ui/customview/widget/f;->iuh:Ljava/util/List;

    .line 1411
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1412
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 1413
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuH:Lcom/uc/framework/ui/customview/m;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/m;)V

    :cond_1
    return-void
.end method

.method public final wR(I)Z
    .locals 2

    .line 294
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/widget/i;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    .line 295
    instance-of v1, v0, Lcom/uc/framework/ui/customview/widget/f;

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/i;->bvy()V

    .line 297
    check-cast v0, Lcom/uc/framework/ui/customview/widget/f;

    .line 8056
    iget-boolean p1, v0, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/i;->b(Lcom/uc/framework/ui/customview/widget/f;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/widget/f;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 306
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wR(I)Z

    move-result p1

    return p1
.end method

.method public final wS(I)I
    .locals 7

    .line 333
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8125
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    .line 8130
    iget-object v6, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/ui/customview/widget/f;

    invoke-virtual {v6}, Lcom/uc/framework/ui/customview/widget/f;->bvz()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/ui/customview/widget/i;->iuE:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/customview/widget/f;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/widget/f;->bvz()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v5, p1, :cond_1

    if-gt p1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method
