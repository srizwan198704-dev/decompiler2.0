.class final Lcom/anythink/core/common/s/a/j$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/s/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/s/a/j;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/s/a/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/s/a/j$1;->a:Lcom/anythink/core/common/s/a/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a(Lcom/anythink/core/common/s/a/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/s/a/j;->b(Lcom/anythink/core/common/s/a/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/s/a/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/s/a/j$1;->a(Lcom/anythink/core/common/s/a/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/s/a/j$1;->a:Lcom/anythink/core/common/s/a/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/s/a/j;->apply()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/s/a/j$1;->a:Lcom/anythink/core/common/s/a/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/core/common/s/a/j;->a(Lcom/anythink/core/common/s/a/j;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/s/a/j$1;->a:Lcom/anythink/core/common/s/a/j;

    .line 23
    .line 24
    new-instance v1, Lcom/anythink/core/common/s/a/p;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/anythink/core/common/s/a/p;-><init>(Lcom/anythink/core/common/s/a/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
