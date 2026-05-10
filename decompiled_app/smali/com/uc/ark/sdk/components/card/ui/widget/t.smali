.class public abstract Lcom/uc/ark/sdk/components/card/ui/widget/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private bmA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field private bmz:I

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmz:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 4

    .line 41
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 42
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hyperlinks:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    .line 1080
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->a(Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    :cond_3
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_5

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bv(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->addView(Landroid/view/View;)V

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->getChildCount()I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmz:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int p1, v0, p1

    const/4 v1, 0x0

    if-lez p1, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_7

    .line 60
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bv(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-gez p1, :cond_7

    neg-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->removeViews(II)V

    :cond_7
    :goto_3
    if-ge v1, v0, :cond_a

    .line 67
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/t;->bmA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    .line 1091
    invoke-virtual {p0, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->a(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)V

    if-eqz p1, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    .line 1103
    :cond_8
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/o;

    invoke-direct {v3, p0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/o;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/t;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void

    .line 46
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->removeAllViews()V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)Z
.end method

.method public abstract bv(Z)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract x(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
