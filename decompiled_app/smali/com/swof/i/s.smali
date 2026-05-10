.class final Lcom/swof/i/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qv:I


# direct methods
.method constructor <init>(Lcom/swof/i/i;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/swof/i/s;->PL:Lcom/swof/i/i;

    iput p2, p0, Lcom/swof/i/s;->Qv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 227
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
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

    .line 229
    iget v2, p0, Lcom/swof/i/s;->Qv:I

    invoke-interface {v1, v2}, Lcom/swof/c/j;->H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
