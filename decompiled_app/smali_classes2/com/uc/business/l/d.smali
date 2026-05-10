.class public final Lcom/uc/business/l/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eHD:Z = false

.field private static eHE:Lcom/uc/base/a/n;

.field private static eHF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/business/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static eHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static aoX()V
    .locals 3

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "statistic_switch"

    .line 3429
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "statistic_switch"

    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "x_ua_switch"

    .line 3433
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "x_ua_switch"

    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_1
    invoke-static {v0}, Lcom/uc/business/e/au;->F(Ljava/util/HashMap;)V

    return-void
.end method

.method private static aoY()V
    .locals 11

    .line 4060
    invoke-static {}, Lcom/uc/business/l/m;->apb()Lcom/uc/business/l/m;

    move-result-object v0

    .line 5028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    .line 4259
    iput-object v1, v0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    .line 4062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4063
    invoke-static {}, Lcom/uc/business/l/ac;->apd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/uc/business/l/ac;->U(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 4064
    invoke-static {}, Lcom/uc/business/l/m;->apb()Lcom/uc/business/l/m;

    move-result-object v3

    const-string v4, "_but"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/business/l/m;->x(Ljava/lang/String;J)V

    .line 4070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4071
    invoke-static {}, Lcom/uc/business/l/ac;->apd()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/uc/business/l/ac;->U(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 4072
    invoke-static {}, Lcom/uc/business/l/m;->apb()Lcom/uc/business/l/m;

    move-result-object v7

    const-string v8, "_dut"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v7, v8, v9, v10}, Lcom/uc/business/l/m;->x(Ljava/lang/String;J)V

    .line 5098
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5099
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/business/b/b;

    if-eqz v7, :cond_0

    .line 5104
    invoke-virtual {v7}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5107
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/b;

    if-eqz v4, :cond_2

    .line 5112
    invoke-virtual {v4}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4075
    :cond_3
    invoke-static {}, Lcom/uc/business/l/m;->apb()Lcom/uc/business/l/m;

    move-result-object v2

    const-string v3, "_tlt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v2, v3, v7, v8}, Lcom/uc/business/l/m;->x(Ljava/lang/String;J)V

    .line 4077
    invoke-static {}, Lcom/uc/business/l/m;->apb()Lcom/uc/business/l/m;

    move-result-object v0

    const-string v1, "hardcode"

    .line 5263
    iget-object v2, v0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    if-eqz v2, :cond_4

    const-string v2, "nbusi"

    .line 5264
    iget-object v3, v0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    const-string v4, "perfor"

    const-string v7, "ev_ct"

    .line 6039
    invoke-virtual {v3, v7, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "ev_ac"

    .line 6053
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 5266
    new-array v3, v6, [Ljava/lang/String;

    .line 5264
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5268
    iput-object v1, v0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    .line 270
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 271
    sput-object v5, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static aoZ()V
    .locals 2

    .line 401
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    sget-object v1, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bb;->bu(Ljava/util/List;)V

    const-string v0, "InstallIsNewInstall"

    const/4 v1, 0x0

    .line 403
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 404
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/o/t;->iR(Z)V

    return-void
.end method

.method public static apa()V
    .locals 3

    .line 6363
    new-instance v0, Lcom/uc/business/l/az;

    invoke-direct {v0}, Lcom/uc/business/l/az;-><init>()V

    .line 443
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/uc/business/a/g;->a(ILcom/uc/business/d;)V

    .line 444
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/core/upgrade/b/f;->aHH()Lcom/uc/browser/core/upgrade/b/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/business/a/g;->a(ILcom/uc/business/d;)V

    .line 447
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/business/a/g;->fj(I)Z

    const-string v0, "localfoxy_list"

    .line 449
    invoke-static {v0}, Lcom/uc/business/e/w;->ii(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/uc/business/a/g;->aon()Lcom/uc/business/a/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/business/a/g;->fj(I)Z

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 9

    .line 1099
    sget-object v0, Lcom/uc/business/l/d;->eHE:Lcom/uc/base/a/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/uc/business/l/i;

    invoke-direct {v0}, Lcom/uc/business/l/i;-><init>()V

    sput-object v0, Lcom/uc/business/l/d;->eHE:Lcom/uc/base/a/n;

    .line 1121
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    sget-object v3, Lcom/uc/business/l/d;->eHE:Lcom/uc/base/a/n;

    new-array v4, v2, [I

    const/16 v5, 0x417

    aput v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1122
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    sget-object v3, Lcom/uc/business/l/d;->eHE:Lcom/uc/base/a/n;

    new-array v4, v2, [I

    const/16 v5, 0x427

    aput v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/business/l/bb;->ape()Lcom/uc/business/l/bb;

    .line 90
    invoke-static {}, Lcom/uc/business/l/t;->apc()V

    .line 1179
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v3, "sn"

    .line 1378
    invoke-virtual {v0, v3}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "UBISn"

    .line 1181
    invoke-static {v3, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {v2, v1}, Lcom/uc/business/l/d;->y(ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "UBISn"

    .line 1186
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1188
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "sn"

    invoke-virtual {v3, v4, v0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-static {v2, v2}, Lcom/uc/business/l/d;->y(ZZ)V

    goto :goto_0

    .line 1194
    :cond_2
    invoke-static {v1, v2}, Lcom/uc/business/l/d;->y(ZZ)V

    .line 1198
    :goto_0
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v3, "sn2"

    .line 1382
    invoke-virtual {v0, v3}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "UBISn2"

    .line 1200
    invoke-static {v3, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "UBISn2"

    .line 1202
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1204
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "sn2"

    invoke-virtual {v3, v4, v0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v3, "dn"

    .line 1386
    invoke-virtual {v0, v3}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "UBIDn"

    .line 1210
    invoke-static {v3, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "UBIDn"

    .line 1212
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1214
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "dn"

    invoke-virtual {v3, v4, v0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_6
    :goto_2
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v3, "cp_param"

    .line 1390
    invoke-virtual {v0, v3}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "UBICpParam"

    .line 1220
    invoke-static {v3, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "UBICpParam"

    .line 1222
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1224
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "cp_param"

    invoke-virtual {v3, v4, v0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "init_wo_cp"

    .line 1226
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_3
    const-string v0, "UBIUtdId"

    .line 2237
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UBIEnUtdId"

    .line 2238
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2240
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2241
    invoke-static {v3}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2242
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "UBIUtdId"

    .line 2243
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    :cond_9
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    new-instance v0, Lcom/uc/business/l/l;

    invoke-direct {v0}, Lcom/uc/business/l/l;-><init>()V

    invoke-static {v0}, Lcom/uc/base/secure/g;->a(Lcom/uc/base/secure/e;)V

    .line 2290
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    new-instance v3, Lcom/uc/business/l/aw;

    invoke-direct {v3}, Lcom/uc/business/l/aw;-><init>()V

    sget v4, Lcom/uc/base/util/assistant/a/e;->iiW:I

    invoke-virtual {v0, v3, v4}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/d;I)V

    const-string v0, "InstallIsFirstInstall"

    .line 2301
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 2302
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v3

    .line 2304
    invoke-static {}, Lcom/uc/browser/f/a;->bbm()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "lp_navi"

    .line 2333
    invoke-static {v4}, Lcom/uc/business/e/w;->ii(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2335
    invoke-static {}, Lcom/uc/business/l/d;->aoY()V

    .line 2337
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v4

    sget-object v6, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    invoke-virtual {v4, v6, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/util/List;ZZ)V

    .line 2338
    sput-object v5, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    .line 2340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ucm_def_home.dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2341
    invoke-static {v4}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->isAssetsRes(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2342
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/business/e/bb;->GC()V

    .line 2346
    :cond_b
    invoke-static {}, Lcom/uc/business/l/d;->aoX()V

    .line 2348
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v4

    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v4, v1}, Lcom/uc/browser/business/o/t;->iR(Z)V

    goto :goto_7

    .line 2307
    :cond_e
    :goto_4
    invoke-static {}, Lcom/uc/business/l/d;->aoY()V

    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_11

    .line 2312
    invoke-static {}, Lcom/uc/business/l/d;->aoX()V

    const-string v6, "first_init_config"

    .line 2313
    invoke-static {v6}, Lcom/uc/business/l/d;->sD(Ljava/lang/String;)V

    const-string v6, "cms_all"

    .line 2315
    invoke-static {v6}, Lcom/uc/business/l/d;->sD(Ljava/lang/String;)V

    .line 2316
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v6

    sget-object v7, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    sget-object v8, Lcom/uc/business/l/d;->eHG:Ljava/util/List;

    invoke-virtual {v6, v7, v8}, Lcom/uc/business/e/bb;->j(Ljava/util/List;Ljava/util/List;)V

    const-string v6, "lp_navi"

    .line 2319
    invoke-static {v6}, Lcom/uc/business/e/w;->ii(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2320
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v6

    sget-object v7, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    invoke-virtual {v6, v7, v1, v2}, Lcom/uc/business/e/bb;->a(Ljava/util/List;ZZ)V

    .line 2321
    sput-object v5, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    goto :goto_6

    :cond_10
    :goto_5
    const-string v5, "first_init_config"

    .line 2309
    invoke-static {v5}, Lcom/uc/business/l/d;->sD(Ljava/lang/String;)V

    .line 2310
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v5

    sget-object v6, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    sget-object v7, Lcom/uc/business/l/d;->eHG:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lcom/uc/business/e/bb;->j(Ljava/util/List;Ljava/util/List;)V

    .line 2325
    :cond_11
    :goto_6
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v5

    .line 2678
    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 2683
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result v7

    .line 3085
    iget v8, v6, Lcom/uc/business/e/r;->bPf:I

    sub-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x258

    .line 2688
    invoke-static {v6, v7}, Lcom/uc/business/e/t;->a(Lcom/uc/business/e/r;I)V

    .line 2690
    iput-boolean v2, v5, Lcom/uc/business/e/t;->bRH:Z

    :cond_12
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 2328
    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v4

    if-nez v0, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v4, v1}, Lcom/uc/browser/business/o/t;->iR(Z)V

    return-void

    :cond_15
    :goto_7
    return-void
.end method

.method public static initDefer()V
    .locals 8

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 459
    invoke-static {v0}, Lcom/UCMobile/model/cb;->eu(Landroid/content/Context;)V

    const-string v0, "InstallIsFirstInstall"

    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 462
    sget-object v2, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 463
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v2

    sget-object v4, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/uc/business/e/bb;->bu(Ljava/util/List;)V

    .line 468
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v2

    sget-object v4, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    invoke-virtual {v2, v4, v0, v1}, Lcom/uc/business/e/bb;->a(Ljava/util/List;ZZ)V

    .line 469
    sput-object v3, Lcom/uc/business/l/d;->eHF:Ljava/util/List;

    .line 472
    :cond_1
    sget-boolean v2, Lcom/uc/business/l/d;->eHD:Z

    if-nez v2, :cond_4

    .line 473
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    .line 7792
    invoke-virtual {v2}, Lcom/uc/business/e/bd;->apn()Ljava/util/HashMap;

    move-result-object v4

    .line 7794
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7795
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7798
    invoke-virtual {v2, v6}, Lcom/uc/business/e/bd;->sL(Ljava/lang/String;)Lcom/uc/framework/d/b/f/b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7800
    invoke-interface {v7, v6, v5}, Lcom/uc/framework/d/b/f/b;->de(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 475
    :cond_3
    new-instance v2, Lcom/uc/business/l/f;

    invoke-direct {v2}, Lcom/uc/business/l/f;-><init>()V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 482
    sput-boolean v2, Lcom/uc/business/l/d;->eHD:Z

    :cond_4
    if-nez v0, :cond_5

    .line 487
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x422

    const-string v4, "0"

    invoke-static {v2, v4}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 8467
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 490
    :cond_5
    new-instance v0, Lcom/uc/business/l/p;

    invoke-direct {v0}, Lcom/uc/business/l/p;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const-string v0, "UBIUtdId"

    .line 9408
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9409
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9410
    new-instance v0, Lcom/uc/business/l/aq;

    invoke-direct {v0}, Lcom/uc/business/l/aq;-><init>()V

    .line 9417
    new-instance v1, Lcom/uc/business/l/u;

    invoke-direct {v1, v0}, Lcom/uc/business/l/u;-><init>(Ljava/lang/Runnable;)V

    .line 9432
    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9434
    :cond_6
    invoke-static {}, Lcom/uc/business/i/b;->init()V

    .line 500
    :goto_1
    sput-object v3, Lcom/uc/business/l/d;->eHE:Lcom/uc/base/a/n;

    .line 502
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajJ()V

    .line 503
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajK()V

    .line 505
    new-instance v0, Lcom/uc/business/l/ag;

    invoke-direct {v0}, Lcom/uc/business/l/ag;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initUMID()V
    .locals 2

    .line 353
    new-instance v0, Lcom/uc/business/l/ab;

    invoke-direct {v0}, Lcom/uc/business/l/ab;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static sD(Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/uc/business/l/d;->eHG:Ljava/util/List;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/business/l/d;->eHG:Ljava/util/List;

    .line 131
    :cond_0
    sget-object v0, Lcom/uc/business/l/d;->eHG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static y(ZZ)V
    .locals 3

    .line 136
    new-instance v0, Lcom/uc/business/l/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/business/l/h;-><init>(ZZ)V

    const/4 p0, 0x2

    const-wide/16 v1, 0x1f4

    .line 175
    invoke-static {p0, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
