.class final Lcom/swof/transport/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pG:Ljava/util/List;

.field final synthetic pm:Lcom/swof/transport/x;


# direct methods
.method constructor <init>(Lcom/swof/transport/x;Ljava/util/List;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/swof/transport/ao;->pm:Lcom/swof/transport/x;

    iput-object p2, p0, Lcom/swof/transport/ao;->pG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/swof/transport/ao;->pG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 899
    iget-object v2, p0, Lcom/swof/transport/ao;->pm:Lcom/swof/transport/x;

    invoke-virtual {v2, v1}, Lcom/swof/transport/x;->d(Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/ao;->pm:Lcom/swof/transport/x;

    invoke-virtual {v0}, Lcom/swof/transport/x;->cC()V

    return-void
.end method
