.class public final Lcom/uc/module/iflow/business/debug/c/f;
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

.field public jdE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/debug/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->gBu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/c/f;->yT(I)Lcom/uc/module/iflow/business/debug/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/c/e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 46
    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/c/f;->gBu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance p2, Lcom/uc/module/iflow/business/debug/c/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/uc/module/iflow/business/debug/c/g;-><init>(B)V

    .line 54
    new-instance v0, Lcom/uc/module/iflow/business/debug/c/h;

    invoke-direct {v0, p3}, Lcom/uc/module/iflow/business/debug/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/uc/module/iflow/business/debug/c/g;->jeD:Lcom/uc/module/iflow/business/debug/c/h;

    .line 55
    iget-object p3, p2, Lcom/uc/module/iflow/business/debug/c/g;->jeD:Lcom/uc/module/iflow/business/debug/c/h;

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/iflow/business/debug/c/g;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/c/f;->yT(I)Lcom/uc/module/iflow/business/debug/c/e;

    move-result-object p1

    .line 62
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/c/g;->jeD:Lcom/uc/module/iflow/business/debug/c/h;

    iget-object v0, p1, Lcom/uc/module/iflow/business/debug/c/e;->mMsgId:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/c/e;->gwl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/c/e;->jeC:Ljava/lang/String;

    .line 1071
    iget-object v2, p2, Lcom/uc/module/iflow/business/debug/c/h;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/c/h;->evE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/c/h;->aCT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final yT(I)Lcom/uc/module/iflow/business/debug/c/e;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/f;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/c/e;

    return-object p1
.end method
