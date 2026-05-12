.class public Lcom/kwai/network/framework/adRequest/info/ExtInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.0.1689593247"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1.2.21"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->c:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    .line 18
    .line 19
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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "riaidVersion"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "sdkVersion"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->c:I

    .line 21
    .line 22
    const-string v2, "knMediationType"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwai/network/framework/adRequest/info/ExtInfo;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "knMediationExtInfo"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    return-object v0
.end method
