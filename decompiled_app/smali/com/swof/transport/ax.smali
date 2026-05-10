.class final Lcom/swof/transport/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pb:I

.field final synthetic pm:Lcom/swof/transport/x;

.field final synthetic rI:I

.field final synthetic rJ:Lcom/swof/bean/FileBean;

.field final synthetic rK:Z


# direct methods
.method constructor <init>(Lcom/swof/transport/x;IILcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/swof/transport/ax;->pm:Lcom/swof/transport/x;

    iput p2, p0, Lcom/swof/transport/ax;->rI:I

    iput p3, p0, Lcom/swof/transport/ax;->pb:I

    iput-object p4, p0, Lcom/swof/transport/ax;->rJ:Lcom/swof/bean/FileBean;

    iput-boolean p5, p0, Lcom/swof/transport/ax;->rK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/swof/transport/ax;->pm:Lcom/swof/transport/x;

    iget-object v0, v0, Lcom/swof/transport/x;->qM:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/h;

    .line 692
    iget v2, p0, Lcom/swof/transport/ax;->rI:I

    iget-boolean v3, p0, Lcom/swof/transport/ax;->rK:Z

    invoke-interface {v1, v2, v3}, Lcom/swof/c/h;->d(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
