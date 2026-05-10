.class public final Lanet/channel/strategy/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cNQ:Lanet/channel/strategy/c;

.field public final ip:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ip"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    const-string v0, "path"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/b;->path:Ljava/lang/String;

    .line 33
    new-instance v0, Lanet/channel/strategy/c;

    invoke-direct {v0, p1}, Lanet/channel/strategy/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    return-void
.end method
