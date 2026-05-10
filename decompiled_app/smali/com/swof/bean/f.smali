.class public final Lcom/swof/bean/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b8832a1670e4986L


# instance fields
.field public androidVersion:I

.field public avatarIndex:I

.field public brand:Ljava/lang/String;

.field public features:J

.field public headColorIndex:I

.field public ip:Ljava/lang/String;

.field public isPc:Z

.field public isServer:Z

.field public lastConnectTime:J

.field public model:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serverPort:I

.field public sessionId:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/swof/bean/f;->serverPort:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/swof/bean/f;->lastConnectTime:J

    return-void
.end method

.method public static aP(Ljava/lang/String;)Lcom/swof/bean/f;
    .locals 5

    .line 60
    new-instance v0, Lcom/swof/bean/f;

    invoke-direct {v0}, Lcom/swof/bean/f;-><init>()V

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ip"

    .line 64
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    const-string p0, "name"

    .line 65
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    const-string p0, "model"

    .line 66
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->model:Ljava/lang/String;

    const-string p0, "brand"

    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->brand:Ljava/lang/String;

    const-string p0, "headColorIndex"

    .line 68
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/swof/bean/f;->headColorIndex:I

    const-string p0, "isServer"

    .line 69
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/swof/bean/f;->isServer:Z

    const-string p0, "utdid"

    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    .line 71
    iget-object p0, v0, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/swof/bean/f;->model:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/swof/bean/f;->brand:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/swof/bean/f;->model:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/swof/bean/f;->brand:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    .line 75
    :cond_1
    iget-object p0, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    iget-object p0, v0, Lcom/swof/bean/f;->model:Ljava/lang/String;

    iput-object p0, v0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    :cond_2
    const-string p0, "serverPort"

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/swof/bean/f;->serverPort:I

    const-string p0, "avatarIndex"

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/swof/bean/f;->avatarIndex:I

    const-string p0, "features"

    .line 80
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/swof/bean/f;->features:J

    const-string p0, "androidVer"

    .line 81
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/swof/bean/f;->androidVersion:I

    return-object v0
.end method


# virtual methods
.method public final dy()Ljava/lang/String;
    .locals 4

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "utdid"

    .line 45
    iget-object v2, p0, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 46
    iget-object v2, p0, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 47
    iget-object v2, p0, Lcom/swof/bean/f;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 48
    iget-object v2, p0, Lcom/swof/bean/f;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    .line 49
    iget-object v2, p0, Lcom/swof/bean/f;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "headColorIndex"

    .line 50
    iget v2, p0, Lcom/swof/bean/f;->headColorIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isServer"

    .line 51
    iget-boolean v2, p0, Lcom/swof/bean/f;->isServer:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "serverPort"

    .line 52
    iget v2, p0, Lcom/swof/bean/f;->serverPort:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatarIndex"

    .line 53
    iget v2, p0, Lcom/swof/bean/f;->avatarIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "features"

    .line 54
    iget-wide v2, p0, Lcom/swof/bean/f;->features:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "androidVer"

    .line 55
    iget v2, p0, Lcom/swof/bean/f;->androidVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
