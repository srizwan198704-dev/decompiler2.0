.class final Lanet/channel/monitor/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/status/c;


# instance fields
.field final synthetic cJR:Lanet/channel/monitor/g;


# direct methods
.method constructor <init>(Lanet/channel/monitor/g;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lanet/channel/monitor/f;->cJR:Lanet/channel/monitor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lanet/channel/monitor/f;->cJR:Lanet/channel/monitor/g;

    iget-object p1, p1, Lanet/channel/monitor/g;->cKt:Lanet/channel/monitor/e;

    invoke-virtual {p1}, Lanet/channel/monitor/e;->Sm()V

    const-wide/16 v0, 0x0

    .line 47
    sput-wide v0, Lanet/channel/monitor/g;->cKm:J

    .line 48
    iget-object p1, p0, Lanet/channel/monitor/f;->cJR:Lanet/channel/monitor/g;

    invoke-virtual {p1}, Lanet/channel/monitor/g;->So()V

    return-void
.end method
