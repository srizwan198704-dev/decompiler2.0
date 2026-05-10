.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic ari:Z

.field final synthetic asc:Ljava/util/List;

.field final synthetic atK:Ljava/util/List;

.field final synthetic atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/y;ZLjava/util/List;ILjava/util/List;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->ari:Z

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atK:Ljava/util/List;

    iput p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->Qd:I

    iput-object p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->asc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->ari:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atK:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->Qd:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->onFailed(I)V

    .line 291
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->ari:Z

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->atL:Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;->asc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    :cond_2
    return-void
.end method
