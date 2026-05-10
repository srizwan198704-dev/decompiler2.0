.class public final Lcom/uc/browser/media/player/c/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final gRP:[B

.field static final gRQ:[B

.field private static final gRR:Lcom/uc/browser/media/player/c/d/c;


# instance fields
.field gRS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 114
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/browser/media/player/c/d/c;->gRP:[B

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/browser/media/player/c/d/c;->gRQ:[B

    .line 120
    new-instance v0, Lcom/uc/browser/media/player/c/d/c;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/d/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/d/c;->gRR:Lcom/uc/browser/media/player/c/d/c;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_vps_expire_time"

    const/16 v1, 0x258

    .line 134
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/c/d/c;->gRS:I

    return-void
.end method

.method public static a(Lcom/uc/base/net/b/e;J)Lcom/uc/browser/media/player/c/d/aa;
    .locals 5

    .line 341
    sget-object v0, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v1, v0}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 342
    sget-object v3, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    invoke-interface {p0, v2, v1, v3}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 343
    sget-object v4, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    invoke-interface {p0, v2, v1, v4}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p0

    .line 344
    new-instance v1, Lcom/uc/browser/media/player/c/d/aa;

    invoke-direct {v1}, Lcom/uc/browser/media/player/c/d/aa;-><init>()V

    .line 345
    iput-object v0, v1, Lcom/uc/browser/media/player/c/d/aa;->gTv:Ljava/lang/String;

    .line 346
    iput-object v3, v1, Lcom/uc/browser/media/player/c/d/aa;->gTu:Ljava/lang/String;

    .line 347
    iput-object p0, v1, Lcom/uc/browser/media/player/c/d/aa;->gTw:Ljava/lang/String;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iput-wide v2, v1, Lcom/uc/browser/media/player/c/d/aa;->totalTime:J

    return-object v1
.end method

.method private static a(Lcom/uc/browser/media/player/c/d/l;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1069
    :try_start_0
    instance-of v1, p0, Lcom/uc/browser/media/player/c/d/y;

    if-eqz v1, :cond_2

    .line 1070
    move-object v1, p0

    check-cast v1, Lcom/uc/browser/media/player/c/d/y;

    .line 50164
    iget-object v2, p0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 1071
    sget-object v3, Lcom/uc/browser/media/player/c/d/t;->gTg:Lcom/uc/browser/media/player/c/d/t;

    if-ne v2, v3, :cond_1

    .line 50165
    iget-object p0, v1, Lcom/uc/browser/media/player/c/d/y;->aTy:Ljava/lang/String;

    .line 50166
    iget-object v2, v1, Lcom/uc/browser/media/player/c/d/y;->gOp:Ljava/lang/String;

    .line 50167
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50168
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1075
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1076
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1077
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1078
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 50169
    iget-object v3, v1, Lcom/uc/browser/media/player/c/d/y;->gOq:Ljava/lang/String;

    .line 1080
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50170
    :try_start_1
    iput-object p0, v1, Lcom/uc/browser/media/player/c/d/y;->gLx:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    .line 50172
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, v1, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    goto :goto_1

    .line 50174
    :cond_1
    iget-object p0, p0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 1086
    sget-object v2, Lcom/uc/browser/media/player/c/d/t;->gTh:Lcom/uc/browser/media/player/c/d/t;

    if-ne p0, v2, :cond_2

    .line 50175
    iget-object p0, v1, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    move-object v0, p0

    .line 1090
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50176
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/f;->gWL:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1092
    :goto_2
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method static a(Lcom/uc/browser/media/player/business/iflow/b/j;Ljava/lang/String;)V
    .locals 1

    .line 745
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string p1, "trace_pv"

    .line 750
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/b/j;->zy(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/b/j;->E(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/c/d/l;Lcom/uc/base/net/d/d;)V
    .locals 2

    .line 374
    sget-object v0, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    .line 48048
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 374
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/base/net/d/d;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "charset="

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x8

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 390
    instance-of v0, p0, Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_0

    .line 391
    check-cast p0, Lcom/uc/browser/media/player/c/d/y;

    .line 48533
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/y;->cnM:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/c/d/o;)V
    .locals 2

    .line 248
    new-instance v0, Lcom/uc/browser/media/player/c/d/y;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/d/y;-><init>()V

    .line 249
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTg:Lcom/uc/browser/media/player/c/d/t;

    .line 16052
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 16516
    iput-object p0, v0, Lcom/uc/browser/media/player/c/d/y;->aTy:Ljava/lang/String;

    .line 16525
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/uc/browser/media/player/c/d/y;->dCN:Ljava/lang/ref/WeakReference;

    .line 17500
    iput-object p1, v0, Lcom/uc/browser/media/player/c/d/y;->gOp:Ljava/lang/String;

    .line 17508
    iput-object p2, v0, Lcom/uc/browser/media/player/c/d/y;->gOq:Ljava/lang/String;

    .line 17557
    iput-object p3, v0, Lcom/uc/browser/media/player/c/d/y;->gOr:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/c/d/s;->b(Lcom/uc/browser/media/player/c/d/l;)V

    return-void
.end method

.method private static asZ()Lcom/uc/business/b/g;
    .locals 1

    .line 592
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    .line 593
    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    return-object v0
.end method

.method private static ata()Lcom/uc/business/b/l;
    .locals 1

    .line 599
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    .line 600
    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    return-object v0
.end method

.method public static b(Lcom/uc/browser/media/player/c/d/l;I)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 447
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    .line 49048
    iget-object v1, p0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 447
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    instance-of p1, p0, Lcom/uc/browser/media/player/c/d/y;

    if-eqz p1, :cond_1

    .line 483
    move-object p1, p0

    check-cast p1, Lcom/uc/browser/media/player/c/d/y;

    .line 484
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/y;->bas()Lcom/uc/browser/media/player/c/d/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/y;->bas()Lcom/uc/browser/media/player/c/d/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/d/o;->a(Lcom/uc/browser/media/player/c/d/y;)V

    .line 488
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    goto :goto_0

    .line 460
    :pswitch_1
    instance-of v0, p0, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v0, :cond_3

    .line 461
    move-object v0, p0

    check-cast v0, Lcom/uc/browser/media/player/c/d/ad;

    .line 50127
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    if-eqz v1, :cond_2

    .line 50128
    iget-object v1, v0, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    .line 464
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/media/player/c/d/z;->a(Lcom/uc/browser/media/player/c/d/ad;I)V

    :cond_2
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 50129
    iget-object v5, v0, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 50130
    iget v6, v0, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 50131
    iget-object v7, v0, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 50132
    iget v8, v0, Lcom/uc/browser/media/player/c/d/ad;->gTE:I

    .line 471
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/ad;->bat()Z

    move-result v9

    .line 50133
    iget v10, v0, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    .line 50134
    iget-object v11, v0, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    const/4 v12, 0x0

    move v3, p1

    .line 467
    invoke-static/range {v2 .. v12}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;ILcom/uc/browser/media/player/b/c;IZILcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/c/d/aa;)V

    .line 478
    :cond_3
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    return-void

    .line 449
    :pswitch_2
    instance-of p1, p0, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz p1, :cond_4

    .line 450
    move-object p1, p0

    check-cast p1, Lcom/uc/browser/media/player/c/d/ab;

    .line 49126
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    if-eqz v0, :cond_4

    .line 50126
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    .line 452
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/d/ac;->a(Lcom/uc/browser/media/player/c/d/ab;)V

    .line 455
    :cond_4
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bak()Lcom/uc/browser/media/player/c/d/c;
    .locals 1

    .line 140
    sget-object v0, Lcom/uc/browser/media/player/c/d/c;->gRR:Lcom/uc/browser/media/player/c/d/c;

    return-object v0
.end method

.method static bal()Z
    .locals 2

    const-string v0, "reparse_support"

    const/4 v1, -0x1

    .line 50149
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 1031
    invoke-interface {v1, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1032
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 1048
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "track"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    .line 1049
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    goto :goto_2

    .line 1037
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "track"

    .line 1038
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1039
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1040
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1041
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v2, p0

    .line 1056
    :cond_1
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1061
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1059
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static cs(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/d/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 669
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 672
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/d/a/g;

    if-eqz v1, :cond_1

    .line 674
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/a/g;->UT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/a/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 678
    new-instance v2, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-direct {v2}, Lcom/uc/browser/media/player/business/recommend/s;-><init>()V

    .line 679
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/a/g;->UT()Ljava/lang/String;

    move-result-object v3

    .line 50135
    iput-object v3, v2, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 680
    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/d/a/g;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 50137
    iput-object v3, v2, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 50139
    iget v3, v1, Lcom/uc/browser/media/player/c/d/a/g;->gST:I

    .line 50140
    iput v3, v2, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 50142
    iget v1, v1, Lcom/uc/browser/media/player/c/d/a/g;->gSU:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 50143
    :goto_1
    iput-boolean v1, v2, Lcom/uc/browser/media/player/business/recommend/s;->gJF:Z

    .line 50145
    iput-boolean v3, v2, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    .line 684
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTg()I

    move-result v1

    .line 50147
    iput v1, v2, Lcom/uc/browser/media/player/business/recommend/s;->gJI:I

    .line 685
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1099
    array-length v1, p0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1103
    :cond_0
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1105
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 1108
    :cond_1
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1109
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;II)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;II)V
    .locals 9

    if-eqz p2, :cond_7

    .line 1227
    iget-object v0, p2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFlvRequest => pageurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2227
    iget-object v1, p2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2407
    iget-object v0, p2, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    if-eqz v0, :cond_1

    .line 159
    iget v1, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 3204
    iput v1, p2, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 160
    iget v1, v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 3384
    iput v1, p2, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 3411
    iput-object v0, p2, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 4337
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/f;->o(Lcom/uc/browser/media/player/a/b/a;)Lcom/uc/browser/media/player/a/b/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 172
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 5227
    :cond_2
    iget-object v1, p2, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 5496
    iget-object v2, p2, Lcom/uc/browser/media/player/a/b/a;->gzq:Ljava/lang/String;

    .line 6479
    iget-object v3, p2, Lcom/uc/browser/media/player/a/b/a;->gzs:Ljava/lang/String;

    .line 7208
    iget-object v4, p2, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 181
    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v5

    .line 7606
    iget v6, p2, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 183
    invoke-virtual {p2}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v7

    .line 8229
    new-instance v8, Lcom/uc/browser/media/player/c/d/ad;

    invoke-direct {v8}, Lcom/uc/browser/media/player/c/d/ad;-><init>()V

    .line 8249
    iput-object v1, v8, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 8430
    iput-object v2, v8, Lcom/uc/browser/media/player/c/d/ad;->gzq:Ljava/lang/String;

    .line 9335
    iput-object v3, v8, Lcom/uc/browser/media/player/c/d/ad;->gTJ:Ljava/lang/String;

    .line 10273
    iput-object v4, v8, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 8234
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTa:Lcom/uc/browser/media/player/c/d/t;

    .line 11052
    iput-object v1, v8, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 11257
    iput-object p3, v8, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    .line 11265
    iput-object p1, v8, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 8237
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result v1

    .line 11365
    iput v1, v8, Lcom/uc/browser/media/player/c/d/ad;->gTG:I

    .line 11439
    iput-object v5, v8, Lcom/uc/browser/media/player/c/d/ad;->gTD:Ljava/lang/String;

    .line 11471
    iput v6, v8, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 11479
    iput-object v7, v8, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 12293
    iput-object v0, v8, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 8242
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bal()Z

    move-result v0

    .line 12345
    iput v0, v8, Lcom/uc/browser/media/player/c/d/ad;->gTK:I

    .line 13237
    iput-object p2, v8, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    .line 13305
    iput p4, v8, Lcom/uc/browser/media/player/c/d/ad;->gTE:I

    .line 14195
    iget-boolean p2, p2, Lcom/uc/browser/media/player/a/b/a;->gzw:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 14233
    iput-boolean p2, v8, Lcom/uc/browser/media/player/c/d/ad;->gzw:Z

    .line 192
    :cond_3
    sget-object p2, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/c/d/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15054
    sget-object p1, Lcom/uc/browser/media/player/c/h/h;->gUZ:Lcom/uc/browser/media/player/c/h/b;

    .line 15245
    iget-object p2, v8, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 15468
    iget-object p1, p1, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/c/h/i;->zZ(Ljava/lang/String;)Lcom/uc/browser/media/player/c/d/q;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    const/4 p2, 0x2

    .line 197
    new-instance p4, Lcom/uc/browser/media/player/c/d/b;

    invoke-direct {p4, p0, p3, v8, p1}, Lcom/uc/browser/media/player/c/d/b;-><init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/z;Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    invoke-static {p2, p4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    if-nez p5, :cond_6

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, v8, p1}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;I)V

    return-void

    .line 213
    :cond_6
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/uc/browser/media/player/c/d/s;->b(Lcom/uc/browser/media/player/c/d/l;)V

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/l;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 267
    new-instance v2, Lcom/uc/browser/media/player/c/d/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/uc/browser/media/player/c/d/e;-><init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;J)V

    .line 18048
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 313
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTg:Lcom/uc/browser/media/player/c/d/t;

    if-eq v0, v1, :cond_2

    .line 19048
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 313
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTh:Lcom/uc/browser/media/player/c/d/t;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 20048
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    const-string v1, ""

    .line 20571
    sget-object v3, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "v_flvcd_url"

    const-string v1, "http://vps.ucweb.com/?uc_param_str=cpnt"

    .line 20580
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v0, "v_episodes_url"

    const-string v1, "http://client.video.ucweb.com/android/get_episodes?uc_param_str=frdnsnpfvecplabtbmntnwpvsslibieisinipr"

    .line 20574
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20588
    :goto_0
    invoke-static {v1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 314
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;)Ljava/lang/String;

    move-result-object v0

    .line 21202
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 322
    :cond_3
    new-instance v1, Lcom/uc/base/net/a;

    invoke-direct {v1, v2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 v2, 0x1770

    .line 323
    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    .line 324
    invoke-virtual {v1, v0}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    .line 22048
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 325
    sget-object v3, Lcom/uc/browser/media/player/c/d/t;->gTg:Lcom/uc/browser/media/player/c/d/t;

    if-eq v2, v3, :cond_13

    .line 23048
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 326
    sget-object v3, Lcom/uc/browser/media/player/c/d/t;->gTh:Lcom/uc/browser/media/player/c/d/t;

    if-ne v2, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "POST"

    .line 329
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v2, "gzip"

    .line 330
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    .line 23353
    sget-object v2, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    .line 24048
    iget-object v3, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 23353
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 23359
    :pswitch_2
    instance-of v2, p1, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v2, :cond_5

    const-string v2, "X-Version"

    const-string v3, "2.0"

    .line 23363
    invoke-interface {v0, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    :pswitch_3
    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto/16 :goto_e

    .line 24504
    :cond_6
    sget-object v3, Lcom/uc/browser/media/player/c/d/u;->gRV:[I

    .line 25048
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 24504
    invoke-virtual {v4}, Lcom/uc/browser/media/player/c/d/t;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_e

    .line 24522
    :pswitch_4
    instance-of v3, p1, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v3, :cond_12

    .line 24523
    check-cast p1, Lcom/uc/browser/media/player/c/d/ad;

    .line 24524
    new-instance v3, Lcom/uc/browser/media/player/c/d/a/c;

    invoke-direct {v3}, Lcom/uc/browser/media/player/c/d/a/c;-><init>()V

    .line 31426
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gzq:Ljava/lang/String;

    .line 32202
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 32426
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gzq:Ljava/lang/String;

    goto :goto_4

    .line 33245
    :cond_7
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    :goto_4
    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_5

    .line 34060
    :cond_8
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_5
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->eZU:Lcom/uc/base/c/a/g;

    .line 35297
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 34422
    invoke-static {v4}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v4

    .line 36202
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24535
    sget-object v4, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    .line 36293
    iput-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 37297
    :cond_9
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 36422
    invoke-static {v4}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    goto :goto_6

    .line 38073
    :cond_a
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_6
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->eZN:Lcom/uc/base/c/a/g;

    .line 24538
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->ata()Lcom/uc/business/b/l;

    move-result-object v4

    .line 38093
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->bPQ:Lcom/uc/business/b/l;

    .line 24539
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->asZ()Lcom/uc/business/b/g;

    move-result-object v4

    .line 39085
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->bPP:Lcom/uc/business/b/g;

    .line 39360
    iget v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gTG:I

    .line 40115
    iput v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->action:I

    .line 40310
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gTF:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v2

    goto :goto_7

    .line 41102
    :cond_b
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_7
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->fac:Lcom/uc/base/c/a/g;

    .line 41320
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gTH:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_8

    .line 42124
    :cond_c
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_8
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->eZQ:Lcom/uc/base/c/a/g;

    .line 42370
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gTI:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v2

    goto :goto_9

    .line 43137
    :cond_d
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_9
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/c;->fad:Lcom/uc/base/c/a/g;

    .line 43330
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ad;->gTJ:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_a

    .line 44150
    :cond_e
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v2

    :goto_a
    iput-object v2, v3, Lcom/uc/browser/media/player/c/d/a/c;->fae:Lcom/uc/base/c/a/g;

    .line 44340
    iget v2, p1, Lcom/uc/browser/media/player/c/d/ad;->gTK:I

    .line 45163
    iput v2, v3, Lcom/uc/browser/media/player/c/d/a/c;->faf:I

    .line 45459
    iget-boolean v2, p1, Lcom/uc/browser/media/player/c/d/ad;->gTN:Z

    .line 46177
    iput v2, v3, Lcom/uc/browser/media/player/c/d/a/c;->fag:I

    .line 46350
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 24548
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 47172
    iget-object v2, v3, Lcom/uc/browser/media/player/c/d/a/c;->eZY:Ljava/util/ArrayList;

    .line 47350
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 24550
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24557
    :cond_f
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/a/c;->toByteArray()[B

    move-result-object p1

    sget-object v2, Lcom/uc/browser/media/player/c/d/c;->gRQ:[B

    invoke-static {p1, v2}, Lcom/uc/browser/media/player/c/d/c;->i([B[B)[B

    move-result-object p1

    goto :goto_d

    .line 24506
    :pswitch_5
    instance-of v3, p1, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v3, :cond_12

    .line 24507
    check-cast p1, Lcom/uc/browser/media/player/c/d/ab;

    .line 24508
    new-instance v3, Lcom/uc/browser/media/player/c/d/a/k;

    invoke-direct {v3}, Lcom/uc/browser/media/player/c/d/a/k;-><init>()V

    .line 24509
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->asZ()Lcom/uc/business/b/g;

    move-result-object v4

    .line 26048
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/k;->gSW:Lcom/uc/business/b/g;

    .line 24510
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->ata()Lcom/uc/business/b/l;

    move-result-object v4

    .line 26057
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/k;->gSX:Lcom/uc/business/b/l;

    .line 26086
    iget v4, p1, Lcom/uc/browser/media/player/c/d/ab;->gsa:I

    .line 27066
    iput v4, v3, Lcom/uc/browser/media/player/c/d/a/k;->gRg:I

    .line 27094
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v4, v2

    goto :goto_b

    .line 28075
    :cond_10
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_b
    iput-object v4, v3, Lcom/uc/browser/media/player/c/d/a/k;->gSS:Lcom/uc/base/c/a/g;

    .line 28106
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/ab;->mTitle:Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_c

    .line 29106
    :cond_11
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v2

    :goto_c
    iput-object v2, v3, Lcom/uc/browser/media/player/c/d/a/k;->gSY:Lcom/uc/base/c/a/g;

    .line 29110
    iget v2, p1, Lcom/uc/browser/media/player/c/d/ab;->acd:I

    .line 30088
    iput v2, v3, Lcom/uc/browser/media/player/c/d/a/k;->start:I

    .line 30118
    iget p1, p1, Lcom/uc/browser/media/player/c/d/ab;->aKg:I

    .line 31097
    iput p1, v3, Lcom/uc/browser/media/player/c/d/a/k;->size:I

    .line 24516
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/a/k;->toByteArray()[B

    move-result-object p1

    sget-object v2, Lcom/uc/browser/media/player/c/d/c;->gRP:[B

    invoke-static {p1, v2}, Lcom/uc/browser/media/player/c/d/c;->i([B[B)[B

    move-result-object p1

    :goto_d
    move-object v2, p1

    :cond_12
    :goto_e
    if-eqz v2, :cond_14

    .line 334
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    goto :goto_10

    :cond_13
    :goto_f
    const-string p1, "GET"

    .line 327
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    :cond_14
    :goto_10
    if-nez p2, :cond_15

    const/4 p1, 0x1

    goto :goto_11

    :cond_15
    const/4 p1, 0x0

    .line 337
    :goto_11
    invoke-virtual {v1, v0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/l;[BI)V
    .locals 5

    .line 990
    instance-of v0, p1, Lcom/uc/browser/media/player/c/d/y;

    if-eqz v0, :cond_8

    .line 993
    :try_start_0
    check-cast p1, Lcom/uc/browser/media/player/c/d/y;

    .line 994
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/y;->bas()Lcom/uc/browser/media/player/c/d/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50150
    :cond_0
    iget v0, p1, Lcom/uc/browser/media/player/c/d/y;->gTs:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 50151
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 998
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTg:Lcom/uc/browser/media/player/c/d/t;

    if-ne v0, v1, :cond_5

    .line 999
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50152
    iget-object p2, p1, Lcom/uc/browser/media/player/c/d/y;->cnM:Ljava/lang/String;

    .line 1000
    invoke-static {p3, p2}, Lcom/uc/browser/media/player/c/d/c;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1001
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x0

    .line 1002
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "name"

    .line 1003
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v1, "lang_code"

    .line 1004
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "lang_code"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v2, "kind"

    .line 1005
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p2, ""

    goto :goto_2

    :cond_3
    const-string v2, "kind"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50153
    :goto_2
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/y;->gOr:Ljava/lang/String;

    const/4 v3, 0x4

    .line 1007
    new-array v3, v3, [Ljava/lang/Object;

    .line 50154
    iget-object v4, p1, Lcom/uc/browser/media/player/c/d/y;->gLx:Ljava/lang/String;

    aput-object v4, v3, p3

    const/4 p3, 0x1

    aput-object v0, v3, p3

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    .line 1007
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50155
    iput-object p2, p1, Lcom/uc/browser/media/player/c/d/y;->gTt:Ljava/lang/String;

    .line 1010
    sget-object p2, Lcom/uc/browser/media/player/c/d/t;->gTh:Lcom/uc/browser/media/player/c/d/t;

    .line 50157
    iput-object p2, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 50159
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/l;I)V

    :cond_4
    return-void

    .line 50161
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 1013
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gTh:Lcom/uc/browser/media/player/c/d/t;

    if-ne v0, v1, :cond_7

    .line 1014
    new-instance v0, Ljava/lang/String;

    .line 50162
    iget-object v1, p1, Lcom/uc/browser/media/player/c/d/y;->cnM:Ljava/lang/String;

    .line 1014
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/y;->bas()Lcom/uc/browser/media/player/c/d/o;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/uc/browser/media/player/c/d/o;->a(Lcom/uc/browser/media/player/c/d/y;Ljava/lang/String;I)V

    return-void

    .line 1018
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/d/y;->bas()Lcom/uc/browser/media/player/c/d/o;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/c/d/o;->a(Lcom/uc/browser/media/player/c/d/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 1021
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method final a([BI[BLcom/uc/browser/media/player/c/d/a;)V
    .locals 7

    .line 1116
    new-instance v6, Lcom/uc/browser/media/player/c/d/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/c/d/m;-><init>(Lcom/uc/browser/media/player/c/d/c;[B[BILcom/uc/browser/media/player/c/d/a;)V

    const/4 p1, 0x0

    invoke-static {p1, v6}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
