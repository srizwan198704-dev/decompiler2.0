.class public final Lcom/anythink/basead/exoplayer/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/d$b;,
        Lcom/anythink/basead/exoplayer/b/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/basead/exoplayer/b/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/anythink/basead/exoplayer/b/d$b;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/b/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/anythink/basead/exoplayer/b/d$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/d;->c:Lcom/anythink/basead/exoplayer/b/d$b;

    .line 19
    .line 20
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-lt p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/anythink/basead/exoplayer/b/d$a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/anythink/basead/exoplayer/b/d$a;-><init>(Lcom/anythink/basead/exoplayer/b/d;B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/d;->d:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    return-void
.end method

.method private a()Lcom/anythink/basead/exoplayer/b/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/d;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/d;->b:Landroid/content/Context;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/c;->a(Landroid/content/Intent;)Lcom/anythink/basead/exoplayer/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/d;->a:Lcom/anythink/basead/exoplayer/b/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/b/d;)Lcom/anythink/basead/exoplayer/b/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/d;->c:Lcom/anythink/basead/exoplayer/b/d$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/d;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
