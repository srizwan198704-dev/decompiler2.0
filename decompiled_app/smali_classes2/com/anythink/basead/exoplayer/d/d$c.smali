.class final Lcom/anythink/basead/exoplayer/d/d$c;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/d$c;->a:Lcom/anythink/basead/exoplayer/d/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/d/d$c;->a:Lcom/anythink/basead/exoplayer/d/d;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/d/d;->a(Lcom/anythink/basead/exoplayer/d/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/anythink/basead/exoplayer/d/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/d/b;->b([B)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/anythink/basead/exoplayer/d/b;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
