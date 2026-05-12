.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->n:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;->n:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    iget-boolean v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
