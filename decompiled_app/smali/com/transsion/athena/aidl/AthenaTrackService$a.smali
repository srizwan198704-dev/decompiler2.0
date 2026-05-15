.class public Lcom/transsion/athena/aidl/AthenaTrackService$a;
.super Lj6/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/athena/aidl/AthenaTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/transsion/athena/aidl/AthenaTrackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AthenaTrackService receive appId : %d, eventName : %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Li7/g;->I(J)Li7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Li7/g;->Y(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
