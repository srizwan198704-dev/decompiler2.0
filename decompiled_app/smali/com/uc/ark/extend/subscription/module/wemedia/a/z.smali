.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic ari:Z

.field final synthetic atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/a;ZI)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->ari:Z

    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->Qd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    if-eqz v0, :cond_1

    .line 448
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->ari:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onSuccess()V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->Qd:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    .line 454
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->ari:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;->atJ:Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    iget-object v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    :cond_2
    return-void
.end method
