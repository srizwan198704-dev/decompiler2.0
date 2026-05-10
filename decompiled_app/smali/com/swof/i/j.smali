.class final Lcom/swof/i/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qs:Lcom/swof/bean/c;


# direct methods
.method constructor <init>(Lcom/swof/i/i;Lcom/swof/bean/c;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/swof/i/j;->PL:Lcom/swof/i/i;

    iput-object p2, p0, Lcom/swof/i/j;->Qs:Lcom/swof/bean/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 313
    sget-object v0, Lcom/swof/i/i;->Qp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/swof/i/i;->Qp:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
