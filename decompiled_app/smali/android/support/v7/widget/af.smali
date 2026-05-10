.class final Landroid/support/v7/widget/af;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final drP:Landroid/support/v7/widget/cl;

.field final drQ:Landroid/support/v7/widget/bw;

.field final drR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cl;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    .line 50
    new-instance p1, Landroid/support/v7/widget/bw;

    invoke-direct {p1}, Landroid/support/v7/widget/bw;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final ZC()I
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0}, Landroid/support/v7/widget/cl;->getChildCount()I

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 231
    iget-object p2, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {p2}, Landroid/support/v7/widget/cl;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->iA(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p2, p4}, Landroid/support/v7/widget/bw;->w(IZ)V

    if-eqz p4, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->ad(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {p4, p1, p2, p3}, Landroid/support/v7/widget/cl;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final ad(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->at(Landroid/view/View;)V

    return-void
.end method

.method final ae(Landroid/view/View;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->au(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final af(Landroid/view/View;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {p2}, Landroid/support/v7/widget/cl;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/af;->iA(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bw;->w(IZ)V

    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->ad(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object p3, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {p3, p1, p2}, Landroid/support/v7/widget/cl;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final detachViewFromParent(I)V
    .locals 1

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->iA(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->iK(I)Z

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->detachViewFromParent(I)V

    return-void
.end method

.method final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->iA(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final getChildCount()I
    .locals 2

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0}, Landroid/support/v7/widget/cl;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final iA(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v1}, Landroid/support/v7/widget/cl;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bw;->iL(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/bw;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method final iB(I)Landroid/view/View;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final indexOfChild(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bw;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bw;->iL(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v1}, Landroid/support/v7/widget/bw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
