.class public final Lcom/uc/browser/bgprocess/bussiness/location/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/uc/base/location/UCGeoLocation;)V
    .locals 2

    .line 79
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->tu(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_cc"

    .line 3069
    iget-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_cn"

    .line 4069
    iget-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_admin"

    .line 5053
    iget-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_local"

    .line 6045
    iget-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_prov"

    .line 6077
    iget v1, p1, Lcom/uc/base/location/UCGeoLocation;->hZg:I

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_accu"

    .line 85
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/uc/base/location/l;)V
    .locals 3

    .line 53
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->tu(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_provider"

    .line 1058
    iget v1, p1, Lcom/uc/base/location/l;->mProvider:I

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_once"

    .line 1070
    iget-boolean v2, p1, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 55
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_busi_name"

    .line 1086
    iget-object p1, p1, Lcom/uc/base/location/l;->mBusinessName:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/uc/base/location/l;ILjava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->tu(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_provider"

    .line 2058
    iget v1, p1, Lcom/uc/base/location/l;->mProvider:I

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "lbs_mode"

    .line 2062
    iget v1, p1, Lcom/uc/base/location/l;->mLocationMode:I

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_once"

    .line 2070
    iget-boolean v1, p1, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 66
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_res_code"

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_res_det"

    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_busi_name"

    .line 2086
    iget-object p1, p1, Lcom/uc/base/location/l;->mBusinessName:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 72
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JIIILjava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/i;->b(Ljava/lang/String;JII)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_res_code"

    .line 136
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_res_det"

    .line 137
    invoke-virtual {p1, p2, p6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 138
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ar(ILjava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->tu(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_provider"

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;JII)Lcom/uc/base/wa/u;
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "location"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ev_ac"

    .line 7053
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "lbs_mode"

    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p3, "lbs_prov"

    .line 111
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p3, "lbs_time"

    .line 112
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    return-object p0
.end method

.method public static cY(II)V
    .locals 1

    .line 91
    invoke-static {p0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->tu(I)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_geo_prov"

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static tu(I)Lcom/uc/base/wa/u;
    .locals 3

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "location"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_oper"

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    return-object p0
.end method
