.class public final Lanet/channel/strategy/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cto:I

.field public final heartbeat:I

.field public final port:I

.field public final protocol:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final retry:I

.field public final rto:I

.field public final rtt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "port"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/c;->port:I

    const-string v0, "protocol"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/c;->protocol:Ljava/lang/String;

    const-string v0, "cto"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/c;->cto:I

    const-string v0, "rto"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/c;->rto:I

    const-string v0, "retry"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/c;->retry:I

    const-string v0, "heartbeat"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/c;->heartbeat:I

    const-string v0, "rtt"

    const-string v1, ""

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/c;->rtt:Ljava/lang/String;

    const-string v0, "publickey"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/c;->publicKey:Ljava/lang/String;

    return-void
.end method
