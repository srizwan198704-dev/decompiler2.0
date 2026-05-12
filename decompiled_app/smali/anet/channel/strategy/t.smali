.class public Lanet/channel/strategy/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanet/channel/strategy/p;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ip"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "path"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanet/channel/strategy/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lanet/channel/strategy/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lanet/channel/strategy/p;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 26
    .line 27
    return-void
.end method
