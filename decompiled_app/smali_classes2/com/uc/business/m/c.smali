.class public final Lcom/uc/business/m/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eIG:Lcom/uc/business/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/uc/business/m/a;

    invoke-direct {v0}, Lcom/uc/business/m/a;-><init>()V

    sput-object v0, Lcom/uc/business/m/c;->eIG:Lcom/uc/business/m/a;

    return-void
.end method

.method public static G(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fact_opr"

    const-string v1, "bugfix"

    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ev_ac"

    const-string v1, "handle"

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Lcom/uc/business/m/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "fact_opr"

    .line 180
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fact_opr_type"

    .line 182
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "oper_result"

    .line 185
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/uc/business/m/b;)V
    .locals 2

    const-string v0, "display"

    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-static {v0, p0, v1}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Lcom/uc/business/m/b;Z)V

    return-void
.end method

.method public static a(Lcom/uc/business/m/h;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "us_receive"

    .line 105
    iget-object v1, p0, Lcom/uc/business/m/h;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/business/m/h;->eIN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "req_info"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u_size"

    .line 107
    iget-object v2, p0, Lcom/uc/business/m/h;->eIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "r_size"

    .line 108
    iget-object v2, p0, Lcom/uc/business/m/h;->eIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_size"

    .line 109
    iget-object v2, p0, Lcom/uc/business/m/h;->eIQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_tm"

    .line 110
    iget-object v2, p0, Lcom/uc/business/m/h;->eIR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_tm"

    .line 111
    iget-object v2, p0, Lcom/uc/business/m/h;->eIS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_type"

    .line 112
    iget-object v2, p0, Lcom/uc/business/m/h;->eIT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_full"

    .line 113
    iget-object v2, p0, Lcom/uc/business/m/h;->eIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "res_size"

    .line 114
    iget-object p0, p0, Lcom/uc/business/m/h;->eIU:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "net_type"

    .line 115
    invoke-static {}, Lcom/uc/base/system/c;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 116
    invoke-static {v0, p0}, Lcom/uc/business/m/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/uc/business/m/b;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/business/m/b;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 213
    iget-object v1, p1, Lcom/uc/business/m/b;->bQP:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/business/m/b;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/business/m/b;->appKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/business/m/b;->eIE:Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/business/m/b;->dataId:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v12, p2

    .line 215
    invoke-static/range {v6 .. v12}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_key"

    .line 224
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "mid"

    .line 228
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "res_code"

    .line 231
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    invoke-static {p4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cms_evt"

    .line 235
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    invoke-static {p5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cms_data_id"

    .line 239
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_5
    invoke-static {p0, p6}, Lcom/uc/business/m/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static b(Lcom/uc/business/m/b;)V
    .locals 2

    const-string v0, "click"

    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 151
    invoke-static {v0, p0, v1}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Lcom/uc/business/m/b;Z)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ct"

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ct"

    const-string v1, "rt_operate"

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ev_ct"

    .line 198
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ev_ct"

    const-string v1, "us"

    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "utdid"

    const-string v1, "UBIEnUtdId"

    .line 201
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    const-string v1, "UBISn"

    .line 202
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bid"

    const-string v1, "UBISiBrandId"

    .line 203
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctm"

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 204
    invoke-static {v1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ch"

    const-string v1, "UBISiCh"

    .line 205
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "na"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "na"

    if-nez v0, :cond_3

    const-string v0, ""

    .line 207
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/uc/business/m/c;->eIG:Lcom/uc/business/m/a;

    .line 1042
    iget-object v0, v0, Lcom/uc/business/m/a;->eID:Lcom/uc/business/m/f;

    invoke-interface {v0, p0, p1}, Lcom/uc/business/m/f;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static c(Lcom/uc/business/m/b;)V
    .locals 2

    const-string v0, "close"

    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 156
    invoke-static {v0, p0, v1}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Lcom/uc/business/m/b;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "dl_result"

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1, p0}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 136
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "cms_receive"

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "start_dl"

    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 126
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "display"

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 146
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "close"

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 169
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "click"

    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 174
    invoke-static/range {v2 .. v8}, Lcom/uc/business/m/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static sO(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fetch"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, p0, v1}, Lcom/uc/business/m/c;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "ev_ac"

    const-string v1, "fetch"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Lcom/uc/business/m/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method
