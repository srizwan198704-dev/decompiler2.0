.class public final Lcom/uc/browser/business/l/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic hzS:Lcom/uc/browser/business/l/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/business/l/l;->hzS:Lcom/uc/browser/business/l/i;

    iput-object p2, p0, Lcom/uc/browser/business/l/l;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/l/l;->hzS:Lcom/uc/browser/business/l/i;

    iget-object v1, p0, Lcom/uc/browser/business/l/l;->Ar:Landroid/content/Context;

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2097
    invoke-static {v2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2097
    invoke-static {v2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_d

    .line 1115
    invoke-static {}, Lcom/uc/c/a/h/j;->Px()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_4

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "AC24B848E2F35BA5424FFE870F0D616C"

    const-string v6, ""

    .line 4214
    invoke-static {v1, v2, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "181221172304"

    .line 4089
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "5BD064E338E9BAEF4C48DFAF06E9F3C2"

    const/4 v6, 0x3

    .line 4230
    invoke-static {v1, v2, v5, v6}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 4094
    iget-object v5, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 5052
    iput-boolean v4, v5, Lcom/uc/browser/business/l/h;->hAg:Z

    .line 5053
    iput v2, v5, Lcom/uc/browser/business/l/h;->hAh:I

    .line 4095
    iget-object v0, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v0}, Lcom/uc/browser/business/l/h;->biR()V

    :cond_2
    const-string v0, ""

    .line 4099
    invoke-static {v1, v0}, Lcom/uc/browser/business/l/i;->aA(Landroid/content/Context;Ljava/lang/String;)V

    .line 4101
    invoke-static {v1, v3}, Lcom/uc/browser/business/l/i;->v(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    const-string v6, "9664302A405DA1820E68DD54BE1E9868"

    const-string v7, "469780E104A5C4759A78D5E05E0746FD"

    .line 5202
    invoke-static {v1, v6, v7, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 6185
    invoke-static {}, Lcom/uc/browser/business/l/i;->biS()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_6

    const-string v7, "9664302A405DA1820E68DD54BE1E9868"

    const-string v10, "6334DB4CCACE59765191169B2DC45B19"

    .line 6218
    invoke-static {v1, v7, v10, v8, v9}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_5

    .line 6188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v7, v12, v10

    if-ltz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    if-ne v2, v4, :cond_7

    const-wide/32 v10, 0x3200000

    .line 1129
    iput-wide v10, v0, Lcom/uc/browser/business/l/i;->hAj:J

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    const-wide/32 v10, 0x6400000

    .line 1131
    iput-wide v10, v0, Lcom/uc/browser/business/l/i;->hAj:J

    .line 6247
    :cond_8
    :goto_3
    invoke-static {v1, v2}, Lcom/uc/browser/business/l/d;->u(Landroid/content/Context;I)J

    move-result-wide v10

    .line 6248
    invoke-static {v3, v4}, Lcom/uc/base/system/SystemHelper;->getSpace(II)J

    move-result-wide v12

    cmp-long v7, v10, v8

    if-lez v7, :cond_9

    sub-long/2addr v12, v10

    .line 6249
    iget-wide v10, v0, Lcom/uc/browser/business/l/i;->hAj:J

    sub-long/2addr v12, v10

    cmp-long v7, v12, v8

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_a

    .line 1136
    iget-object v1, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/l/h;->uH(I)V

    .line 1137
    iget-object v1, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 7057
    iput-boolean v4, v1, Lcom/uc/browser/business/l/h;->hAf:Z

    .line 1138
    iget-object v0, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v0}, Lcom/uc/browser/business/l/h;->biR()V

    return-void

    .line 7171
    :cond_a
    iget-wide v10, v0, Lcom/uc/browser/business/l/i;->hAm:J

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v7, v10, v8

    if-lez v7, :cond_b

    const-wide/16 v7, 0xfa0

    cmp-long v7, v10, v7

    if-gez v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 1147
    iget-object v1, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/l/h;->uH(I)V

    .line 1148
    iget-object v1, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 8061
    iput-boolean v4, v1, Lcom/uc/browser/business/l/h;->hAi:Z

    .line 1149
    iget-object v0, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v0}, Lcom/uc/browser/business/l/h;->biR()V

    return-void

    :cond_c
    add-int/2addr v6, v4

    .line 1154
    invoke-static {v1, v6}, Lcom/uc/browser/business/l/i;->v(Landroid/content/Context;I)V

    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    const-string v8, "6334DB4CCACE59765191169B2DC45B19"

    .line 8222
    invoke-static {v1, v3, v8, v6, v7}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    const-string v6, "5BD064E338E9BAEF4C48DFAF06E9F3C2"

    .line 8226
    invoke-static {v1, v3, v6, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    iget-object v3, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    .line 9048
    iput-boolean v4, v3, Lcom/uc/browser/business/l/h;->hAe:Z

    .line 1160
    iget-object v3, v0, Lcom/uc/browser/business/l/i;->hAk:Lcom/uc/browser/business/l/h;

    invoke-virtual {v3, v2}, Lcom/uc/browser/business/l/h;->uH(I)V

    .line 1161
    new-instance v3, Lcom/uc/browser/business/l/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/uc/browser/business/l/g;-><init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;I)V

    invoke-static {v5, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_d
    return-void
.end method
