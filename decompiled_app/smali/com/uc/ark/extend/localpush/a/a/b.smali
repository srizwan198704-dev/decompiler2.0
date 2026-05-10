.class public final Lcom/uc/ark/extend/localpush/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aEP:Ljava/lang/String;

.field private aEQ:Ljava/lang/String;

.field private aER:Ljava/lang/String;

.field private aES:Ljava/lang/String;

.field private aET:Ljava/lang/String;

.field private aEU:I

.field mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eK(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/b;
    .locals 2

    .line 67
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 79
    :cond_1
    invoke-static {v0}, Lcom/uc/ark/extend/localpush/a/a/b;->j(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/localpush/a/a/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a/a/b;-><init>()V

    const-string v1, "language"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->mLanguage:Ljava/lang/String;

    const-string v1, "creater_name"

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aEP:Ljava/lang/String;

    const-string v1, "platform"

    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aEQ:Ljava/lang/String;

    const-string v1, "bus_country"

    .line 90
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aER:Ljava/lang/String;

    const-string v1, "bus_type"

    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aES:Ljava/lang/String;

    const-string v1, "sourcetype"

    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aET:Ljava/lang/String;

    const-string v1, "test"

    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/ark/extend/localpush/a/a/b;->aEU:I

    return-object v0
.end method
