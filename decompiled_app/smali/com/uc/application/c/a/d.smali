.class public final Lcom/uc/application/c/a/d;
.super Lcom/uc/application/c/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# static fields
.field private static epv:Lcom/uc/application/c/a/d;


# instance fields
.field private dln:I

.field private epA:Ljava/lang/String;

.field private final epB:I

.field protected final epw:I

.field private epx:Lcom/uc/application/c/a/a;

.field private epy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/application/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private epz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/uc/application/c/a/c;-><init>()V

    const v0, 0x493e0

    .line 42
    iput v0, p0, Lcom/uc/application/c/a/d;->epw:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/uc/application/c/a/d;->epB:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/uc/application/c/a/d;->dln:I

    .line 66
    iput-object p1, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method private ako()V
    .locals 8

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "NAPI-ETAG"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v5, "5656FEC60A461854F8193D5ED628D14C"

    const-string v6, ""

    invoke-static {v2, v3, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/application/c/a/d;->epA:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    return-void
.end method

.method public static declared-synchronized eB(Landroid/content/Context;)Lcom/uc/application/c/a/d;
    .locals 6

    const-class v0, Lcom/uc/application/c/a/d;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/uc/application/c/a/d;->epv:Lcom/uc/application/c/a/d;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/uc/application/c/a/d;

    invoke-direct {v1, p0}, Lcom/uc/application/c/a/d;-><init>(Landroid/content/Context;)V

    .line 72
    sput-object v1, Lcom/uc/application/c/a/d;->epv:Lcom/uc/application/c/a/d;

    .line 1099
    iget-object p0, v1, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "5776D5347C8D61A0F846563A8C979085"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/application/c/a/d;->agW:J

    .line 1101
    iget-object p0, v1, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "news_url"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/application/c/a/d;->epA:Ljava/lang/String;

    .line 1102
    iget-object p0, v1, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "news_update_cycle"

    const-wide/32 v4, 0x36ee80

    invoke-static {p0, v2, v3, v4, v5}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/application/c/a/d;->epu:J

    .line 1106
    iget-object p0, v1, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "news_fetch_num"

    const/16 v4, 0xa

    invoke-static {p0, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/uc/application/c/a/d;->epz:I

    .line 1108
    iget-object p0, v1, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v3, "58ECEE680B5504A6B080D1C29E45B11B"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1109
    invoke-direct {v1, p0}, Lcom/uc/application/c/a/d;->rt(Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object p0, Lcom/uc/application/c/a/d;->epv:Lcom/uc/application/c/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    throw p0
.end method

.method private static rs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 117
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "_id"

    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 125
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private rt(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, "data"

    .line 137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/uc/application/c/a/d;->epz:I

    if-ge v0, v1, :cond_1

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v2, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/application/c/a/b;

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v4, v1}, Lcom/uc/application/c/a/b;-><init>(Lcom/uc/application/c/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 147
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    return-void
.end method

.method private ru(Ljava/lang/String;)V
    .locals 3

    .line 160
    invoke-direct {p0, p1}, Lcom/uc/application/c/a/d;->rt(Ljava/lang/String;)V

    .line 1154
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v1, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v2, "58ECEE680B5504A6B080D1C29E45B11B"

    .line 2052
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    const/16 p5, 0xc8

    if-ne p1, p5, :cond_4

    if-eqz p2, :cond_0

    const-string p1, "Etag"

    .line 225
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 226
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 227
    iget-object p2, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string p5, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v0, "5656FEC60A461854F8193D5ED628D14C"

    .line 3052
    invoke-static {p2, p5, v0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 233
    invoke-direct {p0, p1}, Lcom/uc/application/c/a/d;->ru(Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lcom/uc/application/c/a/d;->rs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 239
    iget-object p2, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string p3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string p5, "0C20EFC5FD111019907770A976C4091B"

    const-string v0, ""

    invoke-static {p2, p3, p5, v0}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 242
    iget-object p3, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string p5, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v0, "942847CE823896986E092552532727BE"

    invoke-static {p3, p5, v0, p4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    iget-object p3, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string p5, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v0, "0C20EFC5FD111019907770A976C4091B"

    .line 4052
    invoke-static {p3, p5, v0, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 247
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/application/c/a/d;->agW:J

    .line 248
    iput p4, p0, Lcom/uc/application/c/a/d;->dln:I

    .line 250
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_3

    .line 252
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    invoke-interface {p1}, Lcom/uc/application/c/a/a;->akk()V

    goto/16 :goto_2

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    invoke-interface {p1}, Lcom/uc/application/c/a/a;->akm()V

    goto/16 :goto_2

    :cond_4
    const/16 p2, 0x130

    if-ne p1, p2, :cond_5

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/application/c/a/d;->agW:J

    .line 260
    iput p4, p0, Lcom/uc/application/c/a/d;->dln:I

    .line 261
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    if-eqz p1, :cond_9

    .line 262
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    invoke-interface {p1}, Lcom/uc/application/c/a/a;->akm()V

    goto :goto_2

    .line 265
    :cond_5
    iget p2, p0, Lcom/uc/application/c/a/d;->dln:I

    if-lez p2, :cond_6

    .line 266
    iget p1, p0, Lcom/uc/application/c/a/d;->dln:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/application/c/a/d;->dln:I

    .line 267
    invoke-direct {p0}, Lcom/uc/application/c/a/d;->ako()V

    goto :goto_2

    .line 269
    :cond_6
    iget-object p2, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/uc/application/c/a/d;->epu:J

    sub-long/2addr p2, v0

    const-wide/32 v0, 0x493e0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/uc/application/c/a/d;->agW:J

    goto :goto_1

    .line 272
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/uc/application/c/a/d;->epu:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/uc/application/c/a/d;->agW:J

    .line 274
    :goto_1
    iget-object p2, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    if-eqz p2, :cond_8

    .line 275
    iget-object p2, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    invoke-interface {p2}, Lcom/uc/application/c/a/a;->akl()V

    .line 277
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string p3, "weather_news"

    const-string p5, "ev_ct"

    .line 6039
    invoke-virtual {p2, p5, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "oper"

    const-string p5, "ev_ac"

    .line 6053
    invoke-virtual {p2, p5, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_optype"

    const-string p5, "7"

    .line 5048
    invoke-virtual {p2, p3, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_opextend"

    .line 5049
    invoke-virtual {p2, p3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_opcnt"

    const-wide/16 v0, 0x1

    .line 5050
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 5052
    new-array p3, p4, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 282
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string p2, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string p3, "5776D5347C8D61A0F846563A8C979085"

    iget-wide p4, p0, Lcom/uc/application/c/a/d;->agW:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final a(Lcom/uc/application/c/a/a;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/application/c/a/d;->epA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 169
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    .line 171
    iput-object p1, p0, Lcom/uc/application/c/a/d;->epx:Lcom/uc/application/c/a/a;

    .line 173
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/uc/application/c/a/d;->dln:I

    .line 174
    invoke-direct {p0}, Lcom/uc/application/c/a/d;->ako()V

    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final akn()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v1, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v2, "942847CE823896986E092552532727BE"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final dG(Z)Lcom/uc/application/c/a/b;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v1, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v2, "942847CE823896986E092552532727BE"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 86
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr v0, p1

    .line 87
    iget-object p1, p0, Lcom/uc/application/c/a/d;->mContext:Landroid/content/Context;

    const-string v1, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v2, "942847CE823896986E092552532727BE"

    invoke-static {p1, v1, v2, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/uc/application/c/a/d;->epy:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/application/c/a/b;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "news_url"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iput-object v0, p0, Lcom/uc/application/c/a/d;->epA:Ljava/lang/String;

    :cond_1
    const-string v0, "news_update_cycle"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/uc/application/c/a/d;->epu:J

    .line 189
    iget-wide v0, p0, Lcom/uc/application/c/a/d;->epu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 190
    iput-wide v0, p0, Lcom/uc/application/c/a/d;->epu:J

    :cond_2
    const-string v0, "news_fetch_num"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/application/c/a/d;->epz:I

    .line 198
    iget p1, p0, Lcom/uc/application/c/a/d;->epz:I

    if-gtz p1, :cond_3

    const/16 p1, 0xa

    .line 199
    iput p1, p0, Lcom/uc/application/c/a/d;->epz:I

    :cond_3
    return-void
.end method
