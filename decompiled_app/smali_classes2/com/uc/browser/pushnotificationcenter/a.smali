.class final Lcom/uc/browser/pushnotificationcenter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fWO:Lcom/uc/browser/pushnotificationcenter/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/k;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a;->fWO:Lcom/uc/browser/pushnotificationcenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_2

    .line 74
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p2

    .line 1072
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2047
    iget-object v0, p2, Lcom/uc/browser/pushnotificationcenter/b;->fWS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2051
    iget-object p2, p2, Lcom/uc/browser/pushnotificationcenter/b;->fWS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2052
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/pushnotificationcenter/d;

    if-eqz v0, :cond_0

    .line 2054
    invoke-interface {v0}, Lcom/uc/browser/pushnotificationcenter/d;->aJq()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a;->fWO:Lcom/uc/browser/pushnotificationcenter/k;

    invoke-virtual {p2}, Lcom/uc/browser/pushnotificationcenter/k;->handleDataChanged()V

    const-string p2, "nt_5"

    .line 76
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const v0, 0x7ffe6002

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :cond_3
    return v1
.end method
