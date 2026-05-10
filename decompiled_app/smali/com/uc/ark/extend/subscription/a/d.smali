.class final Lcom/uc/ark/extend/subscription/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aqL:Lcom/uc/ark/extend/subscription/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/e;Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/d;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/d;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/d;->aqL:Lcom/uc/ark/extend/subscription/a/e;

    .line 1086
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/e;->qn()Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteAll()V

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/d;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/d;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_0
    return-void
.end method
