.class public final Lcom/uc/ark/extend/localpush/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aEY:Ljava/lang/String;

.field private aEZ:Ljava/lang/String;

.field private aFa:Ljava/lang/String;

.field private aFb:Ljava/lang/String;

.field aFc:Ljava/lang/String;

.field mItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eL(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/d;
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
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

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/uc/ark/extend/localpush/a/a/d;->k(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/localpush/a/a/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a/a/d;-><init>()V

    const-string v1, "item_id"

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/d;->mItemId:Ljava/lang/String;

    const-string v1, "seed_icon_desc"

    .line 82
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/d;->aFa:Ljava/lang/String;

    const-string v1, "seed_icon_url"

    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/d;->aFb:Ljava/lang/String;

    const-string v1, "seed_name"

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/d;->aEZ:Ljava/lang/String;

    const-string v1, "seed_site"

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/d;->aEY:Ljava/lang/String;

    const-string v1, "show_time"

    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/a/a/d;->aFc:Ljava/lang/String;

    return-object v0
.end method
