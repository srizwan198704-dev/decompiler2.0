.class final Lcom/swof/i/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PJ:Z

.field final synthetic PK:I

.field final synthetic PL:Lcom/swof/i/i;

.field final synthetic pb:I


# direct methods
.method constructor <init>(Lcom/swof/i/i;ZII)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/swof/i/a;->PL:Lcom/swof/i/i;

    iput-boolean p2, p0, Lcom/swof/i/a;->PJ:Z

    iput p3, p0, Lcom/swof/i/a;->pb:I

    iput p4, p0, Lcom/swof/i/a;->PK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 214
    sget-object v0, Lcom/swof/i/i;->Qm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
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

    .line 216
    iget-boolean v2, p0, Lcom/swof/i/a;->PJ:Z

    iget v3, p0, Lcom/swof/i/a;->pb:I

    iget v4, p0, Lcom/swof/i/a;->PK:I

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/c/d;->b(ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method
