.class public final Lcom/kwad/sdk/m;
.super Ljava/lang/Object;


# static fields
.field private static ayl:I


# direct methods
.method public static synthetic ET()I
    .locals 1

    sget v0, Lcom/kwad/sdk/m;->ayl:I

    return v0
.end method

.method public static a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/m$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$7;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ak(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    sget p0, Lcom/kwad/sdk/m;->ayl:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/kwad/sdk/m;->ayl:I

    new-instance p0, Lcom/kwad/sdk/m$1;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/m$1;-><init>(J)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static al(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$2;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static am(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$3;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static an(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$4;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ao(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$5;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ap(J)V
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 p0, -0x1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/m$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/m$6;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
