.class final Lanet/channel/e/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMl:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lanet/channel/e/l;->cMl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 69
    sget-object v0, Lanet/channel/e/f;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/e/o;

    .line 70
    iget-boolean v2, p0, Lanet/channel/e/l;->cMl:Z

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1}, Lanet/channel/e/o;->SG()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v1}, Lanet/channel/e/o;->SH()V

    goto :goto_0

    :cond_1
    return-void
.end method
