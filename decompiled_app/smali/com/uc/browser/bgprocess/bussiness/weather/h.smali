.class final Lcom/uc/browser/bgprocess/bussiness/weather/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# instance fields
.field final synthetic hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 393
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->Ay(Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    .line 395
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->bcf()V

    const-string p1, "_wds"

    const-string p2, "1"

    .line 2028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string p4, "weather_news"

    const-string p5, "ev_ct"

    .line 2039
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string p4, "oper"

    const-string p5, "ev_ac"

    .line 2053
    invoke-virtual {p3, p5, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    .line 1060
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 p3, 0x0

    .line 1061
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-object p2, p2, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    if-nez p2, :cond_1

    .line 401
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-wide v0, p5, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    sub-long/2addr p3, v0

    const-wide/32 v0, 0x493e0

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    goto :goto_0

    .line 403
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-wide v0, p5, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    .line 406
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-virtual {p2}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->bce()V

    const/4 p2, 0x5

    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/g;->S(ILjava/lang/String;)V

    .line 412
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string p2, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string p3, "6039B08A0843B55F0D8AD04FA765920D"

    iget-object p4, p0, Lcom/uc/browser/bgprocess/bussiness/weather/h;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-wide p4, p4, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
