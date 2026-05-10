.class public final Lcom/uc/module/iflow/business/debug/business/i;
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
            "Lcom/uc/module/iflow/business/debug/business/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->gBu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/business/i;->yR(I)Lcom/uc/module/iflow/business/debug/business/j;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 44
    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/business/i;->gBu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 51
    new-instance p2, Lcom/uc/module/iflow/business/debug/business/u;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/uc/module/iflow/business/debug/business/u;-><init>(B)V

    .line 52
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/v;

    invoke-direct {v0, p3}, Lcom/uc/module/iflow/business/debug/business/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/uc/module/iflow/business/debug/business/u;->jdP:Lcom/uc/module/iflow/business/debug/business/v;

    .line 53
    iget-object p3, p2, Lcom/uc/module/iflow/business/debug/business/u;->jdP:Lcom/uc/module/iflow/business/debug/business/v;

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/iflow/business/debug/business/u;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/business/i;->yR(I)Lcom/uc/module/iflow/business/debug/business/j;

    move-result-object p1

    .line 60
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/u;->jdP:Lcom/uc/module/iflow/business/debug/business/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current Network : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/business/j;->jdG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request Status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/module/iflow/business/debug/business/j;->bph:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request Code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/uc/module/iflow/business/debug/business/j;->eJa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data ID : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/uc/module/iflow/business/debug/business/j;->jdH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request URL : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1097
    iget-object v5, p2, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p2, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public final yR(I)Lcom/uc/module/iflow/business/debug/business/j;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/i;->jdE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    return-object p1
.end method
