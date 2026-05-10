.class public final Lcom/uc/module/iflow/business/b/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public Xi:Ljava/lang/String;

.field public ahD:Ljava/lang/String;

.field private jgn:Ljava/lang/String;

.field public jgo:Z

.field private jgp:I

.field public jgq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Io(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/a/b;
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 106
    :cond_1
    new-instance p0, Lcom/uc/module/iflow/business/b/b/a/b;

    invoke-direct {p0}, Lcom/uc/module/iflow/business/b/b/a/b;-><init>()V

    const-string v1, "status"

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->ahD:Ljava/lang/String;

    const-string v1, "msg"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1058
    iput-object v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->Xi:Ljava/lang/String;

    const-string v1, "lastTime"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    iput-object v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgn:Ljava/lang/String;

    const-string v1, "isUnRead"

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1074
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgo:Z

    const-string v1, "unReadNum"

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1082
    iput v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgp:I

    const-string v1, "unReadIds"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    iput-object v0, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackUnReadResponse{mStatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/business/b/b/a/b;->ahD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/iflow/business/b/b/a/b;->Xi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLastTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsUnRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUnReadNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUnReadIds=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/iflow/business/b/b/a/b;->jgq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
