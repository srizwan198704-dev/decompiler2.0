.class public Lanet/channel/strategy/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/strategy/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnEvent#Success"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ConnEvent#Fail"

    .line 9
    .line 10
    return-object v0
.end method
