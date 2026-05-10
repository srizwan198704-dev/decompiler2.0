.class public final Lcom/uc/browser/x/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private hTx:J

.field private hTy:J

.field private hTz:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/uc/browser/x/c;->hTx:J

    .line 38
    iput-wide v0, p0, Lcom/uc/browser/x/c;->hTy:J

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/uc/browser/x/c;->hTz:I

    const-string v2, "2BD947262CD1E4471F34BE936893E08A"

    .line 43
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/x/c;->hTx:J

    const-string v2, "F585979A1F0499E06CB9DD7906A5D2CE"

    .line 44
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/x/c;->hTy:J

    const-string v0, "C2B17FB3726F50DF665E08771D2D298A"

    .line 45
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/x/c;->hTz:I

    return-void
.end method

.method private boi()V
    .locals 10

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/uc/browser/x/c;->hTx:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-wide v6, p0, Lcom/uc/browser/x/c;->hTx:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    iget-wide v6, p0, Lcom/uc/browser/x/c;->hTx:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    .line 1097
    :cond_0
    new-instance v2, Lcom/uc/browser/x/v;

    invoke-direct {v2, p0}, Lcom/uc/browser/x/v;-><init>(Lcom/uc/browser/x/c;)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 64
    iput-wide v0, p0, Lcom/uc/browser/x/c;->hTx:J

    const-string v2, "2BD947262CD1E4471F34BE936893E08A"

    .line 65
    iget-wide v6, p0, Lcom/uc/browser/x/c;->hTx:J

    invoke-static {v2, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 67
    :cond_1
    iget-wide v6, p0, Lcom/uc/browser/x/c;->hTy:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    iget-wide v4, p0, Lcom/uc/browser/x/c;->hTy:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    iget-wide v4, p0, Lcom/uc/browser/x/c;->hTy:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1112
    :cond_2
    new-instance v2, Lcom/uc/browser/x/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/x/l;-><init>(Lcom/uc/browser/x/c;)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 69
    iput-wide v0, p0, Lcom/uc/browser/x/c;->hTy:J

    const-string v0, "F585979A1F0499E06CB9DD7906A5D2CE"

    .line 70
    iget-wide v1, p0, Lcom/uc/browser/x/c;->hTy:J

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 73
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 74
    iget v1, p0, Lcom/uc/browser/x/c;->hTz:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/uc/browser/x/c;->hTz:I

    if-eq v0, v1, :cond_5

    .line 2085
    :cond_4
    new-instance v1, Lcom/uc/browser/x/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/x/aa;-><init>(Lcom/uc/browser/x/c;)V

    invoke-static {v3, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 76
    iput v0, p0, Lcom/uc/browser/x/c;->hTz:I

    const-string v0, "C2B17FB3726F50DF665E08771D2D298A"

    .line 77
    iget v1, p0, Lcom/uc/browser/x/c;->hTz:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static boj()V
    .locals 5

    .line 121
    invoke-static {}, Lcom/uc/base/util/h/m;->bsR()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBIUtdId"

    .line 122
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3028
    :cond_0
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "ad"

    const-string v4, "ev_ct"

    .line 3039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "ga"

    const-string v4, "ev_ac"

    .line 3053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_gaid"

    .line 129
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_utdid"

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 50
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/x/c;->boi()V

    goto :goto_0

    .line 52
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/uc/browser/x/c;->boi()V

    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method
