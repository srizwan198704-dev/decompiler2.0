.class public Lcom/uc/browser/core/skinmgmt/MonitoredActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field final cyR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/skinmgmt/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/ef;

    .line 72
    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/ef;->aDN()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStart()V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/ef;

    .line 80
    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/ef;->aDP()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/ef;

    .line 88
    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/ef;->aDO()V

    goto :goto_0

    :cond_0
    return-void
.end method
