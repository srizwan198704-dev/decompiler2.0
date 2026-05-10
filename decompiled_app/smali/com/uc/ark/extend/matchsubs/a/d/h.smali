.class public final Lcom/uc/ark/extend/matchsubs/a/d/h;
.super Lcom/uc/ark/extend/matchsubs/b/d/d;
.source "ProGuard"


# instance fields
.field private aAS:Ljava/lang/String;

.field private aAT:Ljava/lang/String;

.field public aAU:Ljava/lang/String;

.field private aAV:Ljava/lang/String;

.field private aAW:J

.field private aAX:J

.field private aAY:J

.field private aAZ:Ljava/lang/String;

.field private aBa:Ljava/lang/String;

.field private agM:Z

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/ark/extend/matchsubs/b/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .line 112
    invoke-static {}, Lcom/uc/ark/extend/matchsubs/a/d/c;->sJ()Lcom/uc/ark/extend/matchsubs/a/d/c;

    move-result-object v0

    const-string v1, "7756A2028924F1B52239C94643D69F9A"

    .line 2041
    iget-object v2, v0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p1, v3}, Lcom/uc/ark/base/setting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final er(Ljava/lang/String;)V
    .locals 5

    .line 118
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string p1, "open"

    .line 130
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->agM:Z

    const-string p1, "editUrl"

    .line 131
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAU:Ljava/lang/String;

    :cond_3
    const-string p1, "appId"

    .line 136
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->mAppId:Ljava/lang/String;

    :cond_4
    const-string p1, "defMurl"

    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAS:Ljava/lang/String;

    :cond_5
    const-string p1, "defSCurl"

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAT:Ljava/lang/String;

    :cond_6
    const-string p1, "reqUrl"

    .line 151
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAZ:Ljava/lang/String;

    :cond_7
    const-string p1, "reqMulUrl"

    .line 156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aBa:Ljava/lang/String;

    :cond_8
    const-string p1, "reqTime"

    .line 161
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 163
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAV:Ljava/lang/String;

    :cond_9
    const-string p1, "preTime"

    .line 165
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_a

    .line 167
    iput-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAW:J

    :cond_a
    const-string p1, "livTime"

    .line 170
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_b

    .line 172
    iput-wide v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAX:J

    :cond_b
    const-string p1, "rsltTime"

    .line 175
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_c

    .line 177
    iput-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAY:J

    :cond_c
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->agM:Z

    return v0
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAZ:Ljava/lang/String;

    return-object v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final sV()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAS:Ljava/lang/String;

    return-object v0
.end method

.method public final sW()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAT:Ljava/lang/String;

    return-object v0
.end method

.method public final sX()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAV:Ljava/lang/String;

    return-object v0
.end method

.method public final sY()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAW:J

    return-wide v0
.end method

.method public final sZ()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAX:J

    return-wide v0
.end method

.method public final ta()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAY:J

    return-wide v0
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/h;->aBa:Ljava/lang/String;

    return-object v0
.end method

.method public final tc()Z
    .locals 4

    .line 107
    invoke-static {}, Lcom/uc/ark/extend/matchsubs/a/d/c;->sJ()Lcom/uc/ark/extend/matchsubs/a/d/c;

    move-result-object v0

    const-string v1, "7756A2028924F1B52239C94643D69F9A"

    .line 1049
    iget-object v2, v0, Lcom/uc/ark/base/setting/b;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/ark/base/setting/b;->mFileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
