.class final Lcom/swof/i/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PJ:Z

.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qc:Lcom/swof/bean/d;

.field final synthetic Qd:I

.field final synthetic Qe:Ljava/lang/String;

.field final synthetic Qf:Z


# direct methods
.method constructor <init>(Lcom/swof/i/i;ZLcom/swof/bean/d;ILjava/lang/String;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/swof/i/d;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/d;->PJ:Z

    iput-object p3, p0, Lcom/swof/i/d;->Qc:Lcom/swof/bean/d;

    iput p4, p0, Lcom/swof/i/d;->Qd:I

    iput-object p5, p0, Lcom/swof/i/d;->Qe:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/swof/i/d;->Qf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 200
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swof/c/d;

    .line 203
    iget-boolean v3, p0, Lcom/swof/i/d;->PJ:Z

    iget-object v4, p0, Lcom/swof/i/d;->Qc:Lcom/swof/bean/d;

    iget v5, p0, Lcom/swof/i/d;->Qd:I

    iget-object v6, p0, Lcom/swof/i/d;->Qe:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/swof/i/d;->Qf:Z

    invoke-interface/range {v2 .. v7}, Lcom/swof/c/d;->a(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
