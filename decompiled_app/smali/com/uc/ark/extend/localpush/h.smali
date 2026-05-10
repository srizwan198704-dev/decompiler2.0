.class public final Lcom/uc/ark/extend/localpush/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aFp:Z

.field aFq:Ljava/lang/String;

.field aFr:Lcom/uc/ark/extend/localpush/i;

.field aFs:Lcom/uc/ark/extend/localpush/i;

.field aFt:I

.field aFu:I

.field aFv:Lcom/uc/ark/extend/localpush/i;

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eM(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/uc/ark/extend/localpush/h;->eN(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;

    move-result-object p0

    .line 1051
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/h;->aFq:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/h;->mAppId:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "local_push_new_config"

    .line 82
    invoke-static {p0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/extend/localpush/h;->eN(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;

    move-result-object p0

    return-object p0
.end method

.method private static eN(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;
    .locals 5

    .line 88
    new-instance v0, Lcom/uc/ark/extend/localpush/h;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/h;-><init>()V

    .line 89
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "open"

    .line 102
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/uc/ark/extend/localpush/h;->aFp:Z

    const-string p0, "host"

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFq:Ljava/lang/String;

    const-string p0, "appid"

    .line 104
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->mAppId:Ljava/lang/String;

    const-string p0, "starttime"

    .line 105
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/extend/localpush/h;->eO(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/i;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFr:Lcom/uc/ark/extend/localpush/i;

    .line 106
    iget-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFr:Lcom/uc/ark/extend/localpush/i;

    if-nez p0, :cond_3

    .line 107
    new-instance p0, Lcom/uc/ark/extend/localpush/i;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v3}, Lcom/uc/ark/extend/localpush/i;-><init>(II)V

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFr:Lcom/uc/ark/extend/localpush/i;

    :cond_3
    const-string p0, "endtime"

    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/extend/localpush/h;->eO(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/i;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFs:Lcom/uc/ark/extend/localpush/i;

    .line 110
    iget-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFs:Lcom/uc/ark/extend/localpush/i;

    if-nez p0, :cond_4

    .line 111
    new-instance p0, Lcom/uc/ark/extend/localpush/i;

    const/16 v2, 0x17

    invoke-direct {p0, v2, v3}, Lcom/uc/ark/extend/localpush/i;-><init>(II)V

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFs:Lcom/uc/ark/extend/localpush/i;

    :cond_4
    const-string p0, "hashtime"

    .line 113
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/ark/extend/localpush/h;->aFt:I

    .line 114
    iget p0, v0, Lcom/uc/ark/extend/localpush/h;->aFt:I

    const/16 v2, 0x3c

    if-le p0, v2, :cond_5

    .line 115
    iput v2, v0, Lcom/uc/ark/extend/localpush/h;->aFt:I

    goto :goto_2

    .line 116
    :cond_5
    iget p0, v0, Lcom/uc/ark/extend/localpush/h;->aFt:I

    const/16 v4, 0xa

    if-ge p0, v4, :cond_6

    .line 117
    iput v4, v0, Lcom/uc/ark/extend/localpush/h;->aFt:I

    :cond_6
    :goto_2
    const-string p0, "nextdayshowtime"

    .line 119
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/extend/localpush/h;->eO(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/i;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFv:Lcom/uc/ark/extend/localpush/i;

    .line 120
    iget-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFv:Lcom/uc/ark/extend/localpush/i;

    if-nez p0, :cond_7

    .line 121
    new-instance p0, Lcom/uc/ark/extend/localpush/i;

    const/16 v4, 0xc

    invoke-direct {p0, v4, v3}, Lcom/uc/ark/extend/localpush/i;-><init>(II)V

    iput-object p0, v0, Lcom/uc/ark/extend/localpush/h;->aFv:Lcom/uc/ark/extend/localpush/i;

    :cond_7
    const-string p0, "repeattime"

    .line 123
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/uc/ark/extend/localpush/h;->aFu:I

    .line 124
    iget p0, v0, Lcom/uc/ark/extend/localpush/h;->aFu:I

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_8

    .line 125
    iput v2, v0, Lcom/uc/ark/extend/localpush/h;->aFu:I

    :cond_8
    return-object v0
.end method

.method private static eO(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/i;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 135
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 139
    new-instance v2, Lcom/uc/ark/extend/localpush/i;

    invoke-direct {v2, v1, p0}, Lcom/uc/ark/extend/localpush/i;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
