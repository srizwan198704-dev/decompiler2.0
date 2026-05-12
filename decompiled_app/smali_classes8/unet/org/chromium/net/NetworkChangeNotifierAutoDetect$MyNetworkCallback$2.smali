.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:I

.field public final synthetic v:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->v:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->n:J

    .line 7
    .line 8
    iput p4, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->v:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    iget-wide v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->n:J

    .line 8
    .line 9
    iget v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->u:I

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->c(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
