.class final Lcom/swof/i/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PJ:Z

.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qc:Lcom/swof/bean/d;

.field final synthetic Qf:Z


# direct methods
.method constructor <init>(Lcom/swof/i/i;ZLcom/swof/bean/d;Z)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/swof/i/r;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/r;->PJ:Z

    iput-object p3, p0, Lcom/swof/i/r;->Qc:Lcom/swof/bean/d;

    iput-boolean p4, p0, Lcom/swof/i/r;->Qf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 185
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/d;

    .line 187
    iget-boolean v2, p0, Lcom/swof/i/r;->PJ:Z

    iget-object v3, p0, Lcom/swof/i/r;->Qc:Lcom/swof/bean/d;

    iget-boolean v4, p0, Lcom/swof/i/r;->Qf:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/c/d;->b(ZLcom/swof/bean/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
