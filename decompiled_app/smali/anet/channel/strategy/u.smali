.class public final Lanet/channel/strategy/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ahQ:Z

.field public connTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lanet/channel/strategy/u;->ahQ:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, Lanet/channel/strategy/u;->connTime:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-boolean v0, p0, Lanet/channel/strategy/u;->ahQ:Z

    if-eqz v0, :cond_0

    const-string v0, "ConnEvent#Success"

    return-object v0

    :cond_0
    const-string v0, "ConnEvent#Fail"

    return-object v0
.end method
