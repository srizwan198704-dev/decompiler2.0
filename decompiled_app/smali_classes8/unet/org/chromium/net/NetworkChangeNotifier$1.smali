.class Lunet/org/chromium/net/NetworkChangeNotifier$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lunet/org/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier$1;->a:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->access$000(Lunet/org/chromium/net/NetworkChangeNotifier;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
