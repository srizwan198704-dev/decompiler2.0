.class public Lunet/org/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/NetworkChangeNotifier$Natives;,
        Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lunet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunet/org/chromium/base/ObserverList<",
            "Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    .line 15
    .line 16
    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lunet/org/chromium/base/ObserverList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lunet/org/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addConnectionTypeObserver(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addConnectionTypeObserverInternal(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private destroyAutoDetector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p2, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    invoke-direct {p0, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 18
    .line 19
    .line 20
    xor-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static getAutoDetectorForTest()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()Lunet/org/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    .line 4
    invoke-static/range {v2 .. v7}, LJ/N;->MK9twj3b(JLjava/lang/Object;IJ)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v5, p1

    .line 5
    iget-object p1, v4, Lunet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lunet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 6
    invoke-interface {p2, v5}, Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 6
    .line 7
    invoke-direct {v1}, Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static removeConnectionTypeObserver(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lunet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/base/ObserverList;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetInstanceForTests(Lunet/org/chromium/net/NetworkChangeNotifier;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lunet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    return-void
.end method

.method public static setAutoDetectConnectivityState(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 2
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-direct {v0, p0, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifier$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lunet/org/chromium/net/NetworkChangeNotifier$1;-><init>(Lunet/org/chromium/net/NetworkChangeNotifier;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 18
    .line 19
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2}, Lunet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [J

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v1

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    aput-wide v8, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v8, v6

    .line 42
    aput-wide v8, v3, v7

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v3
.end method

.method public notifyObserversOfConnectionSubtypeChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1}, LJ/N;->MYqJk5Y$(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public notifyObserversOfNetworkConnect(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object v4, p0

    .line 24
    move-wide v5, p1

    .line 25
    move v7, p3

    .line 26
    invoke-static/range {v2 .. v7}, LJ/N;->M1mBQ_U5(JLjava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->MMPPV$bv(JLjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1, p2}, LJ/N;->Mf2$0HWJ(JLjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public notifyObserversToPurgeActiveNetworkList([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, p0, p1}, LJ/N;->MGYVyhMy(JLjava/lang/Object;[J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 8
    .line 9
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
