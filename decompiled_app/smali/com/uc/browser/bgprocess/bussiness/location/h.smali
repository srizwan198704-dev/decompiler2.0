.class public final Lcom/uc/browser/bgprocess/bussiness/location/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/location/a;


# instance fields
.field protected final hcJ:J

.field private final hdI:Lcom/uc/base/location/l;


# direct methods
.method public constructor <init>(JLcom/uc/base/location/l;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hcJ:J

    .line 19
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 7

    const-string v0, "fail"

    .line 42
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hcJ:J

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    .line 6062
    iget v3, v3, Lcom/uc/base/location/l;->mLocationMode:I

    .line 43
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    .line 7058
    iget v4, v4, Lcom/uc/base/location/l;->mProvider:I

    move v5, p1

    move-object v6, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(Ljava/lang/String;JIIILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 8

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    .line 27
    iget-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hcJ:J

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    .line 1062
    iget v3, v3, Lcom/uc/base/location/l;->mLocationMode:I

    .line 1077
    iget v4, p1, Lcom/uc/base/location/UCGeoLocation;->hZg:I

    .line 1118
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/location/i;->b(Ljava/lang/String;JII)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "lbs_latitude"

    .line 1119
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "lbs_longitude"

    .line 1120
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_res_code"

    .line 1121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "_res_det"

    .line 1122
    invoke-virtual {p2, v1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "lbs_accu"

    .line 1123
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 2085
    iget-boolean p2, p1, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    if-eqz p2, :cond_0

    const-string p2, "lbs_country"

    .line 3069
    iget-object p3, p1, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 1125
    invoke-virtual {v0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p2, "lbs_province"

    .line 4053
    iget-object p3, p1, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 1126
    invoke-virtual {v0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p2, "lbs_city"

    .line 5045
    iget-object p1, p1, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 1130
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "fail"

    .line 31
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hcJ:J

    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    .line 5062
    iget v4, p1, Lcom/uc/base/location/l;->mLocationMode:I

    .line 32
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/h;->hdI:Lcom/uc/base/location/l;

    .line 6058
    iget v5, p1, Lcom/uc/base/location/l;->mProvider:I

    move v6, p2

    move-object v7, p3

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(Ljava/lang/String;JIIILjava/lang/String;)V

    return-void
.end method
