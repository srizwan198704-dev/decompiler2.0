.class final Lcom/swof/i/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qd:I

.field final synthetic Qe:Ljava/lang/String;

.field final synthetic Qv:I

.field final synthetic Qw:I


# direct methods
.method constructor <init>(Lcom/swof/i/i;IIILjava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/swof/i/p;->PL:Lcom/swof/i/i;

    iput p2, p0, Lcom/swof/i/p;->Qv:I

    iput p3, p0, Lcom/swof/i/p;->Qw:I

    iput p4, p0, Lcom/swof/i/p;->Qd:I

    iput-object p5, p0, Lcom/swof/i/p;->Qe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 253
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 254
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

    .line 255
    iget v2, p0, Lcom/swof/i/p;->Qv:I

    iget v3, p0, Lcom/swof/i/p;->Qw:I

    iget v4, p0, Lcom/swof/i/p;->Qd:I

    iget-object v5, p0, Lcom/swof/i/p;->Qe:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/swof/c/j;->a(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
