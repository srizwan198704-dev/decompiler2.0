.class public final Lcom/uc/ark/extend/subscription/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/e/h;


# instance fields
.field private awW:Lorg/json/JSONObject;

.field public awX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a;->rN()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/e/b;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/a;->awW:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/a;->awW:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/e/b;->mConfigKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final rN()V
    .locals 4

    const-string v0, "wemedia_local_card_display_config"

    .line 34
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/e/a;->awW:Lorg/json/JSONObject;

    const-string v0, "wemedia_local_card_channel_whitelist"

    .line 35
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/e/a;->awX:Ljava/util/HashSet;

    .line 37
    invoke-static {v0}, Lcom/uc/ark/base/f;->iJ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/e/a;->awX:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
