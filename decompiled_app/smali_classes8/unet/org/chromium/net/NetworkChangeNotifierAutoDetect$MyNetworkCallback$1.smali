.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->w:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->n:J

    .line 7
    .line 8
    iput p4, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->u:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->w:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    iget v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->u:I

    .line 8
    .line 9
    iget-wide v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->n:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(IJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-wide v3, v1, v2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->e([J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
