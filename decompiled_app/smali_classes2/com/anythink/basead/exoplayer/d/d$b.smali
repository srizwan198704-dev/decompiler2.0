.class final Lcom/anythink/basead/exoplayer/d/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/d/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/d/j$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/d/d;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d/d$b;->a:Lcom/anythink/basead/exoplayer/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/d/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/d/d$b;-><init>(Lcom/anythink/basead/exoplayer/d/d;)V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/d$b;->a:Lcom/anythink/basead/exoplayer/d/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/d/d;->b(Lcom/anythink/basead/exoplayer/d/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d/d$b;->a:Lcom/anythink/basead/exoplayer/d/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/d/d;->g:Lcom/anythink/basead/exoplayer/d/d$c;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
