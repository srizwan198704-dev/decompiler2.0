.class final Lcom/uc/browser/core/skinmgmt/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCz:Ljava/util/List;

.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;Ljava/util/List;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ci;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ci;->fCz:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ci;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ci;->fCz:Ljava/util/List;

    .line 1342
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1343
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAI:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    return-void

    .line 1346
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1347
    :cond_1
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    .line 1348
    sget-object v1, Lcom/uc/browser/core/skinmgmt/aw;->fAJ:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/en;->a(Lcom/uc/browser/core/skinmgmt/aw;)V

    :cond_2
    return-void
.end method
