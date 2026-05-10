.class final Lcom/swof/i/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic Qv:I

.field final synthetic Qw:I


# direct methods
.method constructor <init>(Lcom/swof/i/i;II)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/swof/i/w;->PL:Lcom/swof/i/i;

    iput p2, p0, Lcom/swof/i/w;->Qv:I

    iput p3, p0, Lcom/swof/i/w;->Qw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 240
    sget-object v0, Lcom/swof/i/i;->Ql:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 241
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

    .line 242
    iget v2, p0, Lcom/swof/i/w;->Qv:I

    iget v3, p0, Lcom/swof/i/w;->Qw:I

    invoke-interface {v1, v2, v3}, Lcom/swof/c/j;->h(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
