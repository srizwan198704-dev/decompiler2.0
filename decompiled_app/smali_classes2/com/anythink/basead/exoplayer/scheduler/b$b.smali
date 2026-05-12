.class final Lcom/anythink/basead/exoplayer/scheduler/b$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/scheduler/b;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/scheduler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$b;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/scheduler/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/scheduler/b$b;-><init>(Lcom/anythink/basead/exoplayer/scheduler/b;)V

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
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$b;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$b;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/scheduler/b;->a(Lcom/anythink/basead/exoplayer/scheduler/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
