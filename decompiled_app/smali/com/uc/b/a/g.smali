.class public final Lcom/uc/b/a/g;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private cbU:Lcom/uc/b/a/h;


# direct methods
.method public constructor <init>(Lcom/uc/b/a/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iput-object p1, p0, Lcom/uc/b/a/g;->cbU:Lcom/uc/b/a/h;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/uc/b/a/g;->cbU:Lcom/uc/b/a/h;

    const/4 v1, 0x1

    .line 1188
    iput-boolean v1, v0, Lcom/uc/b/a/h;->CR:Z

    .line 17
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected final done()V
    .locals 0

    .line 22
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void
.end method
