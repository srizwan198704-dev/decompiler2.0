.class final Lcom/uc/ark/sdk/components/card/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/s;


# instance fields
.field final synthetic bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/utils/e;->bgZ:Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y([B)Ljava/lang/Object;
    .locals 1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 148
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "html"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 154
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method
