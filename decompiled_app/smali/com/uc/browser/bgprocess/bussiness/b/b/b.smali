.class public abstract Lcom/uc/browser/bgprocess/bussiness/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aAA:Ljava/lang/String;

.field public aAB:Ljava/lang/String;

.field aAD:Z

.field public aAo:Ljava/lang/String;

.field public aAp:Ljava/lang/String;

.field public aAq:Ljava/lang/String;

.field public aAr:Landroid/graphics/Bitmap;

.field public aAs:Ljava/lang/String;

.field public aAt:Landroid/graphics/Bitmap;

.field public aAu:Ljava/lang/String;

.field public aAw:Ljava/lang/String;

.field public aAx:Ljava/lang/String;

.field public aAy:Ljava/lang/String;

.field public aAz:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

.field public hcO:I

.field public id:Ljava/lang/String;

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 57
    sget v0, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdl:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcO:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    return-void
.end method

.method public static AA(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static J(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "data"

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract G(Lorg/json/JSONObject;)Z
.end method

.method protected abstract H(Lorg/json/JSONObject;)Z
.end method

.method public final I(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "data"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->G(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "id: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamA: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamB: "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamAFlagUrl: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamBFlagUrl: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "url: "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "currentState: "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamAScore: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAw:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " & "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAx:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamBScore: "

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAy:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " & "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAz:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamARound: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "teamBRound: "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "description: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\uff0c/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
