.class final Lcom/uc/module/iflow/main/homepage/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdh:Ljava/util/List;

.field private flu:Z

.field final synthetic iXH:Lcom/uc/module/iflow/main/homepage/n;

.field final synthetic iYl:Lcom/uc/ark/data/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/n;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ag;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/ag;->bdh:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/ag;->iYl:Lcom/uc/ark/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 502
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/homepage/ag;->flu:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/ag;->flu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/ag;->flu:Z

    .line 510
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ag;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/n;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ag;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/n;->aJY:Lcom/uc/ark/model/i;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ag;->bdh:Ljava/util/List;

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/ag;->iYl:Lcom/uc/ark/data/b;

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    :cond_1
    return-void
.end method
