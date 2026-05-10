.class public final Lcom/uc/ark/extend/localpush/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aEL:I

.field aFe:Z

.field public aFf:Lcom/uc/ark/extend/localpush/a/a/c;

.field public aFg:J

.field aFh:Ljava/lang/String;

.field private mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 100
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v1, ""

    .line 1042
    invoke-static {p0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 1067
    :cond_2
    new-instance v4, Lcom/uc/ark/extend/localpush/a/a/c;

    invoke-direct {v4}, Lcom/uc/ark/extend/localpush/a/a/c;-><init>()V

    const-string v5, "_id"

    .line 1068
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/localpush/a/a/c;->mId:Ljava/lang/String;

    const-string v5, "_created_at"

    .line 1069
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEW:Ljava/lang/String;

    const-string v5, "_updated_at"

    .line 1070
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEX:Ljava/lang/String;

    const-string v5, "_pos"

    .line 1071
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEG:J

    const-string v5, "pushmsg"

    .line 1072
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/extend/localpush/a/a/a;->i(Lorg/json/JSONObject;)Lcom/uc/ark/extend/localpush/a/a/a;

    move-result-object v3

    iput-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    .line 1073
    iget-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    if-eqz v3, :cond_3

    .line 1074
    iget-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    iget-wide v5, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEG:J

    .line 1238
    iput-wide v5, v3, Lcom/uc/ark/extend/localpush/a/a/a;->aEG:J

    .line 1075
    iget-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    .line 2181
    iput-object p3, v3, Lcom/uc/ark/extend/localpush/a/a/a;->aEH:Ljava/lang/String;

    .line 1076
    iget-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    .line 2189
    iput p2, v3, Lcom/uc/ark/extend/localpush/a/a/a;->aEL:I

    :cond_3
    :goto_1
    if-eqz v4, :cond_7

    .line 3037
    iget-object v3, v4, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    if-eqz v3, :cond_7

    const-string v5, "6"

    .line 3298
    iget v6, v3, Lcom/uc/ark/extend/localpush/a/a/a;->mStyle:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/uc/ark/extend/localpush/a/a/a;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 3301
    :cond_4
    iget-object v5, v3, Lcom/uc/ark/extend/localpush/a/a/a;->mUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 4121
    iget-object v5, v3, Lcom/uc/ark/extend/localpush/a/a/a;->mLanguage:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne p2, v6, :cond_6

    .line 122
    invoke-static {v3}, Lcom/uc/ark/extend/localpush/a/b;->b(Lcom/uc/ark/extend/localpush/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    :cond_6
    invoke-static {v5, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/uc/ark/extend/localpush/a/b;
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/localpush/a/b;

    invoke-direct {p1}, Lcom/uc/ark/extend/localpush/a/b;-><init>()V

    const-string v0, "metadata"

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "total"

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/uc/ark/extend/localpush/a/b;->mTotal:I

    :cond_1
    const-string v0, "code"

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/uc/ark/extend/localpush/a/b;->aFg:J

    const-string v0, "data"

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/uc/ark/extend/localpush/a/b;->a(Ljava/lang/String;Lorg/json/JSONArray;ILjava/lang/String;)Lcom/uc/ark/extend/localpush/a/a/c;

    move-result-object p0

    iput-object p0, p1, Lcom/uc/ark/extend/localpush/a/b;->aFf:Lcom/uc/ark/extend/localpush/a/a/c;

    return-object p1
.end method

.method private static b(Lcom/uc/ark/extend/localpush/a/a/a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4141
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a/a/a;->aEI:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 141
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    const-string v4, "h"

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_1

    const-string v4, "h"

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    mul-long v2, v1, v5

    goto :goto_0

    :cond_1
    const-string v4, "d"

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "d"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    mul-long v2, v1, v5

    goto :goto_0

    :cond_2
    const-string v4, "min"

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "min"

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    mul-long v2, v1, v5

    goto :goto_0

    :cond_3
    const-string v4, "s"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "s"

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    mul-long v1, v1, v5

    move-wide v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 4157
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J

    add-long/2addr v4, v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v4, v1

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
