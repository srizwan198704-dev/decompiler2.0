.class final Lcom/anythink/basead/exoplayer/j$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/j;-><init>([Lcom/anythink/basead/exoplayer/y;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;Lcom/anythink/basead/exoplayer/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/j;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j$1;->a:Lcom/anythink/basead/exoplayer/j;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$1;->a:Lcom/anythink/basead/exoplayer/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j;->a(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
