.class public final Lcom/UCMobile/model/by;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ema:Z = true

.field private static emb:Z = false

.field public static emc:Z = false

.field private static emd:J = 0x0L

.field private static eme:Z = false

.field private static emf:Z = false

.field private static emg:Z = false

.field private static emh:Z = false

.field private static emi:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static addAction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/UCMobile/model/by;->cU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ajx()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/UCMobile/model/by;->ema:Z

    return-void
.end method

.method public static ajy()V
    .locals 4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/UCMobile/model/by;->emd:J

    const/4 v0, 0x1

    .line 1093
    sput-boolean v0, Lcom/UCMobile/model/by;->emb:Z

    .line 1230
    sget-boolean v1, Lcom/UCMobile/model/by;->emf:Z

    if-nez v1, :cond_0

    .line 1233
    sput-boolean v0, Lcom/UCMobile/model/by;->emf:Z

    .line 1235
    sput-boolean v0, Lcom/UCMobile/model/by;->eme:Z

    const/4 v0, 0x2

    .line 1237
    new-instance v1, Lcom/UCMobile/model/e;

    invoke-direct {v1}, Lcom/UCMobile/model/e;-><init>()V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static ajz()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    sput-boolean v0, Lcom/UCMobile/model/by;->eme:Z

    .line 248
    sput-boolean v0, Lcom/UCMobile/model/by;->emg:Z

    .line 249
    sput-boolean v0, Lcom/UCMobile/model/by;->emh:Z

    .line 250
    sput-boolean v0, Lcom/UCMobile/model/by;->emi:Z

    return-void
.end method

.method public static cU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_c

    .line 2102
    sget-boolean v0, Lcom/UCMobile/model/by;->ema:Z

    if-eqz v0, :cond_c

    .line 2106
    sget-boolean v0, Lcom/UCMobile/model/by;->emb:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 3098
    sput-boolean v0, Lcom/UCMobile/model/by;->emb:Z

    const-string v1, "InstallIsNewInstall"

    .line 117
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 120
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v1, "lr_009"

    .line 3153
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3203
    sput-boolean v1, Lcom/UCMobile/model/by;->emc:Z

    .line 4142
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "kfc"

    .line 4143
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ksd"

    .line 4144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/UCMobile/model/by;->emd:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "kev"

    .line 4146
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "hpfc"

    .line 4148
    invoke-static {p0, v1}, Lcom/uc/browser/core/homepage/b/h;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 4163
    sget-wide v1, Lcom/UCMobile/model/by;->emd:J

    sub-long/2addr p0, v1

    const-wide/16 v1, 0xc8

    cmp-long v1, p0, v1

    if-gez v1, :cond_2

    const-string p0, "ra01"

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x190

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    const-string p0, "ra02"

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x258

    cmp-long v1, p0, v1

    if-gez v1, :cond_4

    const-string p0, "ra03"

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x320

    cmp-long v1, p0, v1

    if-gez v1, :cond_5

    const-string p0, "ra04"

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v1, p0, v1

    if-gez v1, :cond_6

    const-string p0, "ra05"

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x7d0

    cmp-long v1, p0, v1

    if-gez v1, :cond_7

    const-string p0, "ra06"

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0xbb8

    cmp-long v1, p0, v1

    if-gez v1, :cond_8

    const-string p0, "ra07"

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x1388

    cmp-long v1, p0, v1

    if-gez v1, :cond_9

    const-string p0, "ra08"

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x2710

    cmp-long v1, p0, v1

    if-gez v1, :cond_a

    const-string p0, "ra09"

    goto :goto_0

    :cond_a
    const-wide/16 v1, 0x7530

    cmp-long p0, p0, v1

    if-gez p0, :cond_b

    const-string p0, "ra10"

    goto :goto_0

    :cond_b
    const-string p0, "ra11"

    .line 4189
    :goto_0
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "stay_time"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "1"

    .line 4192
    invoke-virtual {p1, p0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 4193
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    .line 4194
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static la(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    sput-boolean v0, Lcom/UCMobile/model/by;->emi:Z

    goto :goto_0

    .line 267
    :pswitch_1
    sput-boolean v0, Lcom/UCMobile/model/by;->emh:Z

    return-void

    .line 264
    :pswitch_2
    sput-boolean v0, Lcom/UCMobile/model/by;->emg:Z

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

.method public static qW(Ljava/lang/String;)V
    .locals 3

    .line 281
    sget-boolean v0, Lcom/UCMobile/model/by;->eme:Z

    if-eqz v0, :cond_4

    .line 282
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    .line 289
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "s_h_1"

    .line 290
    sget-boolean v1, Lcom/UCMobile/model/by;->emg:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "f_s_3"

    .line 291
    sget-boolean v1, Lcom/UCMobile/model/by;->emh:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "i_f_4"

    .line 292
    sget-boolean v1, Lcom/UCMobile/model/by;->emi:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_2

    :cond_3
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5313
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 6028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 6039
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "hp_o"

    const-string v2, "ev_ac"

    .line 6053
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 5319
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 5320
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static s(Ljava/lang/String;J)V
    .locals 3

    .line 298
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "homepage"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "hp_s"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 307
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 309
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
