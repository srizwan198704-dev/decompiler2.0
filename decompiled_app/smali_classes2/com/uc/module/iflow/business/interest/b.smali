.class public final Lcom/uc/module/iflow/business/interest/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/interest/h;


# instance fields
.field iWu:Lcom/uc/module/iflow/c/b/a;

.field jgE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/d;",
            ">;"
        }
    .end annotation
.end field

.field jgF:I

.field mHasStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bCZ()V
    .locals 3

    .line 1060
    :cond_0
    iget v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    .line 1061
    iget v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/b;->iWu:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x2d1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/b;->jgE:Ljava/util/List;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/b;->jgF:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/interest/d;

    .line 1066
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/d;->bDu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {v0, p0}, Lcom/uc/module/iflow/business/interest/d;->a(Lcom/uc/module/iflow/business/interest/h;)V

    return-void
.end method
