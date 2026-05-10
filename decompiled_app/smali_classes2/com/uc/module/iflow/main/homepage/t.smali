.class final Lcom/uc/module/iflow/main/homepage/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field private flu:Z

.field final synthetic hdL:Ljava/lang/String;

.field final synthetic iXH:Lcom/uc/module/iflow/main/homepage/n;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/n;ILjava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/t;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iput p2, p0, Lcom/uc/module/iflow/main/homepage/t;->Qd:I

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/t;->hdL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 524
    iput-boolean p1, p0, Lcom/uc/module/iflow/main/homepage/t;->flu:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 527
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/t;->flu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/t;->flu:Z

    .line 532
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/t;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/n;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/t;->iXH:Lcom/uc/module/iflow/main/homepage/n;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/n;->aJY:Lcom/uc/ark/model/i;

    iget v1, p0, Lcom/uc/module/iflow/main/homepage/t;->Qd:I

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/t;->hdL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
