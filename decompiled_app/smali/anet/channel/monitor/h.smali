.class final Lanet/channel/monitor/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cKu:Lanet/channel/monitor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lanet/channel/monitor/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/monitor/g;-><init>(B)V

    sput-object v0, Lanet/channel/monitor/h;->cKu:Lanet/channel/monitor/g;

    return-void
.end method
