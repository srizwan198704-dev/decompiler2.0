.class public abstract Llibvnet/Libvnet;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibvnet/Libvnet$proxyVNetVPNServiceCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibvnet/Libvnet;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkVersionX()Ljava/lang/String;
.end method

.method public static native measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newGNetDialer()Llibvnet/EmptyDialer;
.end method

.method public static native newVNetPoint(Llibvnet/VNetVPNServiceCallback;ZZZLjava/lang/String;)Llibvnet/VNetPoint;
.end method

.method public static native setVNetForiOS(J)V
.end method

.method public static native setupVNetEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native triggerGC()V
.end method
