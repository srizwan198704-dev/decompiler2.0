.class public final Lcom/uc/browser/core/homepage/model/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/business/l;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fgp:Ljava/lang/String;

.field private final fgq:Ljava/lang/String;

.field fgr:Lcom/uc/browser/core/homepage/model/ab;

.field private final fgs:I

.field fgt:I

.field fgu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/homepage/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final fgv:Ljava/lang/String;

.field private final fgw:Ljava/lang/String;

.field private final fgx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FoldingBarPageUpdater"

    .line 45
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->TAG:Ljava/lang/String;

    const-string v0, "request_id"

    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgp:Ljava/lang/String;

    const-string v0, "etag"

    .line 47
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgq:Ljava/lang/String;

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgs:I

    const v0, 0x927c0

    .line 58
    iput v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgt:I

    const-string v0, "spitem_zdlgx_time"

    .line 275
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgv:Ljava/lang/String;

    const-string v0, "spitem_zdlgx_count"

    .line 276
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgw:Ljava/lang/String;

    const-string v0, "spitem_zdlgx_traffic"

    .line 277
    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgx:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x422

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 73
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/model/aa;->avr()V

    return-void
.end method

.method private avr()V
    .locals 2

    const-string v0, "fbar_req_interval"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgt:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x927c0

    .line 401
    iput v0, p0, Lcom/uc/browser/core/homepage/model/aa;->fgt:I

    .line 405
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kenlai_\u5237\u65b0\u66f4\u65b0\u8bf7\u6c42\u65f6\u95f4\u4e3a: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/core/homepage/model/aa;->fgt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string p1, "request_id"

    .line 249
    invoke-interface {p3, p1}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 253
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 254
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/homepage/model/k;

    if-eqz p2, :cond_1

    .line 257
    iget-boolean p3, p2, Lcom/uc/browser/core/homepage/model/k;->ffG:Z

    if-eqz p3, :cond_1

    iget-wide v0, p2, Lcom/uc/browser/core/homepage/model/k;->ffF:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 259
    iget-wide v0, p2, Lcom/uc/browser/core/homepage/model/k;->ffF:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/uc/browser/core/homepage/model/k;->ffF:J

    .line 260
    iget-object p3, p2, Lcom/uc/browser/core/homepage/model/k;->ffH:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/model/k;->ffI:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lcom/uc/browser/core/homepage/model/aa;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgr:Lcom/uc/browser/core/homepage/model/ab;

    if-eqz p2, :cond_2

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 8

    .line 235
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgr:Lcom/uc/browser/core/homepage/model/ab;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    const-string p2, "request_id"

    .line 237
    invoke-interface {p1, p2}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/aa;->fgr:Lcom/uc/browser/core/homepage/model/ab;

    invoke-interface {p2, p1, p4}, Lcom/uc/browser/core/homepage/model/ab;->j(Ljava/lang/String;[B)V

    const-string p1, "spitem_zdlgx_time"

    const-wide/16 p2, 0x0

    .line 2286
    invoke-static {p1, p2, p3}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "spitem_zdlgx_count"

    .line 2287
    invoke-static {p1}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result p1

    const-string v2, "spitem_zdlgx_traffic"

    .line 2288
    invoke-static {v2}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result v2

    .line 2291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    .line 2294
    array-length v5, p4

    :cond_0
    cmp-long p2, v0, p2

    const/4 p3, 0x1

    if-lez p2, :cond_12

    sub-long v0, v3, v0

    .line 2299
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    cmp-long p2, v0, v6

    if-ltz p2, :cond_11

    if-nez p1, :cond_1

    const-string p2, "zdl_gx_c0"

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-gt p1, p2, :cond_2

    const-string p2, "zdl_gx_c1"

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    if-ge p2, p1, :cond_3

    const/16 p2, 0xa

    if-gt p1, p2, :cond_3

    const-string p2, "zdl_gx_c2"

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    if-ge p2, p1, :cond_4

    const/16 p2, 0x14

    if-gt p1, p2, :cond_4

    const-string p2, "zdl_gx_c3"

    goto :goto_0

    :cond_4
    const/16 p2, 0x15

    if-ge p2, p1, :cond_5

    const/16 p2, 0x28

    if-gt p1, p2, :cond_5

    const-string p2, "zdl_gx_c4"

    goto :goto_0

    :cond_5
    const/16 p2, 0x29

    if-ge p2, p1, :cond_6

    const/16 p2, 0x50

    if-gt p1, p2, :cond_6

    const-string p2, "zdl_gx_c5"

    goto :goto_0

    :cond_6
    const/16 p2, 0x51

    if-ge p2, p1, :cond_7

    const/16 p2, 0xa0

    if-gt p1, p2, :cond_7

    const-string p2, "zdl_gx_c6"

    goto :goto_0

    :cond_7
    const/16 p2, 0xa1

    if-ge p2, p1, :cond_8

    const/16 p2, 0x140

    if-gt p1, p2, :cond_8

    const-string p2, "zdl_gx_c7"

    goto :goto_0

    :cond_8
    const-string p2, "zdl_gx_c8"

    .line 2304
    :goto_0
    invoke-static {p2, p1}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    if-nez v2, :cond_9

    const-string p1, "zdl_gx_t0"

    goto :goto_1

    :cond_9
    const p1, 0x3e800

    if-gt v2, p1, :cond_a

    const-string p1, "zdl_gx_t1"

    goto :goto_1

    :cond_a
    const p2, 0x7d000

    if-ge p1, v2, :cond_b

    if-gt v2, p2, :cond_b

    const-string p1, "zdl_gx_t2"

    goto :goto_1

    :cond_b
    const p1, 0xfa000

    if-ge p2, v2, :cond_c

    if-gt v2, p1, :cond_c

    const-string p1, "zdl_gx_t3"

    goto :goto_1

    :cond_c
    const p2, 0x1f4000

    if-ge p1, v2, :cond_d

    if-gt v2, p2, :cond_d

    const-string p1, "zdl_gx_t4"

    goto :goto_1

    :cond_d
    const p1, 0x3e8000

    if-ge p2, v2, :cond_e

    if-gt v2, p1, :cond_e

    const-string p1, "zdl_gx_t5"

    goto :goto_1

    :cond_e
    const/high16 p2, 0x7d0000

    if-ge p1, v2, :cond_f

    if-gt v2, p2, :cond_f

    const-string p1, "zdl_gx_t6"

    goto :goto_1

    :cond_f
    if-ge p2, v2, :cond_10

    const/high16 p1, 0xfa0000

    if-gt v2, p1, :cond_10

    const-string p1, "zdl_gx_t7"

    goto :goto_1

    :cond_10
    const-string p1, "zdl_gx_t8"

    .line 2305
    :goto_1
    invoke-static {p1, v2}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    goto :goto_2

    :cond_11
    add-int/2addr v2, v5

    const-string p2, "spitem_zdlgx_count"

    add-int/2addr p1, p3

    .line 2315
    invoke-static {p2, p1}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    const-string p1, "spitem_zdlgx_traffic"

    .line 2316
    invoke-static {p1, v2}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    return-void

    :cond_12
    :goto_2
    const-string p1, "spitem_zdlgx_count"

    .line 2320
    invoke-static {p1, p3}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    const-string p1, "spitem_zdlgx_traffic"

    .line 2321
    invoke-static {p1, v5}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    const-string p1, "spitem_zdlgx_time"

    .line 2322
    invoke-static {p1, v3, v4}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    :cond_13
    return-void
.end method

.method final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 192
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    .line 1200
    new-instance v1, Lcom/uc/browser/core/homepage/model/j;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/model/j;-><init>(Lcom/uc/browser/core/homepage/model/aa;)V

    const-string v2, "req_url"

    .line 2053
    invoke-virtual {v1, v2, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    .line 1221
    invoke-virtual {v1, v2, p2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1222
    invoke-virtual {v1, p2}, Lcom/uc/business/f;->cc(Z)V

    .line 1223
    invoke-static {v1, p2}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 1224
    invoke-virtual {v1, v2, v3}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v1, p3}, Lcom/uc/business/f;->A(Ljava/lang/Object;)V

    .line 1226
    invoke-virtual {v1, p2}, Lcom/uc/business/f;->cd(Z)V

    .line 1228
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Kenlai_requestFoldingBarData() visitUrl: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ucParamData: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 410
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x422

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3389
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/model/aa;->avr()V

    :cond_0
    return-void
.end method
