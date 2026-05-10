.class public final Lcom/uc/module/iflow/business/debug/business/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private gBu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field jdE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/business/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->gBu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/business/g;->yR(I)Lcom/uc/module/iflow/business/debug/business/j;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 55
    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/business/g;->gBu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 62
    new-instance p2, Lcom/uc/module/iflow/business/debug/business/r;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/uc/module/iflow/business/debug/business/r;-><init>(B)V

    .line 63
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/l;

    invoke-direct {v0, p3}, Lcom/uc/module/iflow/business/debug/business/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/uc/module/iflow/business/debug/business/r;->jdN:Lcom/uc/module/iflow/business/debug/business/l;

    .line 64
    iget-object p3, p2, Lcom/uc/module/iflow/business/debug/business/r;->jdN:Lcom/uc/module/iflow/business/debug/business/l;

    .line 65
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/iflow/business/debug/business/r;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/business/g;->yR(I)Lcom/uc/module/iflow/business/debug/business/j;

    move-result-object p1

    .line 71
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/r;->jdN:Lcom/uc/module/iflow/business/debug/business/l;

    iget-object v0, p1, Lcom/uc/module/iflow/business/debug/business/j;->mTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->bph:Ljava/lang/String;

    .line 1083
    iget-object v2, p2, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final yR(I)Lcom/uc/module/iflow/business/debug/business/j;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/g;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    return-object p1
.end method
