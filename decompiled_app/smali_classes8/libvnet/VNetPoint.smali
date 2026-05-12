.class public final Llibvnet/VNetPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llibvnet/Libvnet;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibvnet/VNetPoint;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Llibvnet/VNetVPNServiceCallback;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Llibvnet/VNetPoint;->__NewVNetPoint(Llibvnet/VNetVPNServiceCallback;ZZZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Llibvnet/VNetPoint;->refnum:I

    .line 3
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewVNetPoint(Llibvnet/VNetVPNServiceCallback;ZZZLjava/lang/String;)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Llibvnet/VNetPoint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Llibvnet/VNetPoint;

    .line 10
    .line 11
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getSupportSet()Llibvnet/VNetVPNServiceCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getSupportSet()Llibvnet/VNetVPNServiceCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getDomainName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getDomainName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getAsyncResolve()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getAsyncResolve()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    return v0

    .line 93
    :cond_8
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getUsingAlertDialer()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Llibvnet/VNetPoint;->getUsingAlertDialer()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq v1, p1, :cond_9

    .line 102
    .line 103
    return v0

    .line 104
    :cond_9
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_a
    :goto_0
    return v0
.end method

.method public final native getAsyncResolve()Z
.end method

.method public final native getConfigureFileContent()Ljava/lang/String;
.end method

.method public final native getDomainName()Ljava/lang/String;
.end method

.method public final native getIsRunning()Z
.end method

.method public final native getSupportSet()Llibvnet/VNetVPNServiceCallback;
.end method

.method public final native getUsingAlertDialer()Z
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getSupportSet()Llibvnet/VNetVPNServiceCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getDomainName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getAsyncResolve()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getUsingAlertDialer()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Llibvnet/VNetPoint;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibvnet/VNetPoint;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native measureDelay(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native queryConnState()Llibvnet/ConnState;
.end method

.method public native queryStats(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native runLoop(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native setAsyncResolve(Z)V
.end method

.method public final native setConfigureFileContent(Ljava/lang/String;)V
.end method

.method public final native setDomainName(Ljava/lang/String;)V
.end method

.method public final native setIsRunning(Z)V
.end method

.method public final native setSupportSet(Llibvnet/VNetVPNServiceCallback;)V
.end method

.method public final native setUsingAlertDialer(Z)V
.end method

.method public native stopLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native testThrowsException(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VNetPoint{SupportSet:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getSupportSet()Llibvnet/VNetVPNServiceCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",IsRunning:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",DomainName:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getDomainName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",ConfigureFileContent:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getConfigureFileContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",AsyncResolve:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getAsyncResolve()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",UsingAlertDialer:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llibvnet/VNetPoint;->getUsingAlertDialer()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",}"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
