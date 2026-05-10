.class final Lcom/swof/i/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EE:Z

.field final synthetic PL:Lcom/swof/i/i;


# direct methods
.method constructor <init>(Lcom/swof/i/i;Z)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/swof/i/n;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/n;->EE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 266
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/c/j;

    .line 268
    iget-boolean v2, p0, Lcom/swof/i/n;->EE:Z

    invoke-interface {v1, v2}, Lcom/swof/c/j;->n(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
