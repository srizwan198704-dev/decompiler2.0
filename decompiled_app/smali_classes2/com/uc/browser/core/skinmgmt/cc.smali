.class public Lcom/uc/browser/core/skinmgmt/cc;
.super Lcom/uc/browser/core/skinmgmt/g;
.source "ProGuard"


# instance fields
.field IJ:Ljava/lang/String;

.field cgO:Ljava/lang/String;

.field private crz:I

.field fBV:Ljava/lang/String;

.field fBW:Ljava/lang/String;

.field fBX:Ljava/lang/String;

.field fBY:Ljava/lang/String;

.field fBZ:Ljava/lang/String;

.field private fCa:D

.field fzU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/g;-><init>()V

    return-void
.end method

.method public static D(Lorg/json/JSONObject;)Lcom/uc/browser/core/skinmgmt/cc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_0
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/cc;-><init>()V

    const-string v1, "DIR_PATH"

    .line 250
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    const-string v1, "INI_FILE_NAME"

    .line 251
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    const-string v1, "WALLPAPER_NAME"

    .line 252
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    const-string v1, "WALLPAPER_FILE_NAME"

    .line 253
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1148
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    const-string v1, "LOGO_FILE_NAME"

    .line 254
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    const-string v1, "FILE_MD5"

    .line 255
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    const-string v1, "FILE_SIZE"

    .line 256
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    const-string v1, "ADD_TIME"

    .line 257
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1189
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    .line 1191
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D

    :goto_0
    const-string v1, "LEVEL"

    .line 258
    invoke-static {p0, v1}, Lcom/uc/browser/core/skinmgmt/cc;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/skinmgmt/cc;->we(Ljava/lang/String;)V

    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 235
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final aCd()I
    .locals 1

    .line 265
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final dy()Ljava/lang/String;
    .locals 4

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "FUNCTION_TYPE"

    const-string v2, "Wallpaper"

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DIR_PATH"

    .line 211
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "INI_FILE_NAME"

    .line 212
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WALLPAPER_NAME"

    .line 213
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WALLPAPER_FILE_NAME"

    .line 214
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "LOGO_FILE_NAME"

    .line 215
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FILE_MD5"

    .line 216
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FILE_SIZE"

    .line 217
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ADD_TIME"

    .line 218
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "LEVEL"

    .line 219
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->crz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 71
    :cond_2
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    .line 72
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    if-eqz v2, :cond_7

    return v1

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 85
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    if-eqz v2, :cond_9

    return v1

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    .line 92
    :cond_a
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 94
    :cond_b
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 95
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    .line 97
    :cond_c
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 99
    :cond_d
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->crz:I

    iget v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->crz:I

    if-eq v2, v3, :cond_e

    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 102
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    if-eqz v2, :cond_10

    return v1

    .line 104
    :cond_f
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 106
    :cond_10
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 107
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    .line 109
    :cond_11
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 111
    :cond_12
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 112
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    if-eqz p1, :cond_14

    return v1

    .line 114
    :cond_13
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fCa:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->crz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wallpaper{, mIniFileName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final we(Ljava/lang/String;)V
    .locals 0

    .line 201
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cc;->crz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/cc;->crz:I

    return-void
.end method
