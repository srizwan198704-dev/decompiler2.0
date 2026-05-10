.class final Lcom/uc/browser/core/skinmgmt/ek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic fzV:Lcom/uc/browser/core/skinmgmt/ck;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ek;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ek;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ek;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    const/16 v2, 0x63f

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "skinList"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 178
    :goto_0
    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    goto :goto_1

    .line 180
    :cond_0
    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    :goto_1
    const/4 v2, 0x2

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ek;->ekQ:Lcom/uc/c/a/f/c;

    .line 1634
    iput-object v2, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
