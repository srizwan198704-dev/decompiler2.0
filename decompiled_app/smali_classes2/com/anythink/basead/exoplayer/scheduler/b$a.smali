.class final Lcom/anythink/basead/exoplayer/scheduler/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/scheduler/b;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/scheduler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$a;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/scheduler/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/scheduler/b$a;-><init>(Lcom/anythink/basead/exoplayer/scheduler/b;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$a;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$a;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/scheduler/b;->a(Lcom/anythink/basead/exoplayer/scheduler/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$a;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/scheduler/b$a;->a:Lcom/anythink/basead/exoplayer/scheduler/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/scheduler/b;->a(Lcom/anythink/basead/exoplayer/scheduler/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
