.class final Lcom/anythink/basead/exoplayer/b/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/b/d;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/d$a;->a:Lcom/anythink/basead/exoplayer/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/b/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/b/d$a;-><init>(Lcom/anythink/basead/exoplayer/b/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/c;->a(Landroid/content/Intent;)Lcom/anythink/basead/exoplayer/b/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/d$a;->a:Lcom/anythink/basead/exoplayer/b/d;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/b/d;->a:Lcom/anythink/basead/exoplayer/b/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/b/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/d$a;->a:Lcom/anythink/basead/exoplayer/b/d;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/anythink/basead/exoplayer/b/d;->a:Lcom/anythink/basead/exoplayer/b/c;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/b/d;->a(Lcom/anythink/basead/exoplayer/b/d;)Lcom/anythink/basead/exoplayer/b/d$b;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
