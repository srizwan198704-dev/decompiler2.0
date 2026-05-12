.class public Lcom/kwai/network/framework/adRequest/info/Impression;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->b:D

    .line 7
    .line 8
    const-string v0, "USD"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "tagid"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "video"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "bidfloorcur"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/kwai/network/framework/adRequest/info/Impression;->b:D

    .line 31
    .line 32
    const-string v3, "bidfloor"

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    return-object v0
.end method
