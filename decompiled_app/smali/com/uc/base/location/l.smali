.class public final Lcom/uc/base/location/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBusinessName:Ljava/lang/String;

.field public mDefaultProvider:I

.field public mGpsFirst:Z

.field public mInterval:J

.field public mLocationMode:I

.field public mNeedAddress:Z

.field public mNeedCache:Z

.field public mNeedSmartProvider:Z

.field public mOnceLocation:Z

.field public mProvider:I

.field public mTimeout:J


# direct methods
.method private constructor <init>(Lcom/uc/base/location/i;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Lcom/uc/base/location/i;->hZj:I

    iput v0, p0, Lcom/uc/base/location/l;->mLocationMode:I

    .line 34
    iget-wide v0, p1, Lcom/uc/base/location/i;->cLV:J

    iput-wide v0, p0, Lcom/uc/base/location/l;->mInterval:J

    .line 35
    iget-boolean v0, p1, Lcom/uc/base/location/i;->hZk:Z

    iput-boolean v0, p0, Lcom/uc/base/location/l;->mOnceLocation:Z

    .line 36
    iget-wide v0, p1, Lcom/uc/base/location/i;->eLA:J

    iput-wide v0, p0, Lcom/uc/base/location/l;->mTimeout:J

    .line 37
    iget-boolean v0, p1, Lcom/uc/base/location/i;->hZl:Z

    iput-boolean v0, p0, Lcom/uc/base/location/l;->mGpsFirst:Z

    .line 38
    iget v0, p1, Lcom/uc/base/location/i;->hZm:I

    iput v0, p0, Lcom/uc/base/location/l;->mProvider:I

    .line 39
    iget-boolean v0, p1, Lcom/uc/base/location/i;->hZn:Z

    iput-boolean v0, p0, Lcom/uc/base/location/l;->mNeedAddress:Z

    .line 40
    iget-object v0, p1, Lcom/uc/base/location/i;->hZo:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/location/l;->mBusinessName:Ljava/lang/String;

    .line 41
    iget-boolean v0, p1, Lcom/uc/base/location/i;->hZp:Z

    iput-boolean v0, p0, Lcom/uc/base/location/l;->mNeedCache:Z

    .line 42
    iget-boolean p1, p1, Lcom/uc/base/location/i;->hZq:Z

    iput-boolean p1, p0, Lcom/uc/base/location/l;->mNeedSmartProvider:Z

    const-string p1, "lbs_default_provider"

    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/location/l;->mDefaultProvider:I

    .line 47
    iget p1, p0, Lcom/uc/base/location/l;->mDefaultProvider:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/uc/base/location/l;->mDefaultProvider:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 50
    :cond_0
    iput v0, p0, Lcom/uc/base/location/l;->mDefaultProvider:I

    .line 52
    :cond_1
    iget p1, p0, Lcom/uc/base/location/l;->mProvider:I

    if-gez p1, :cond_2

    .line 53
    iget p1, p0, Lcom/uc/base/location/l;->mDefaultProvider:I

    iput p1, p0, Lcom/uc/base/location/l;->mProvider:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/location/i;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/base/location/l;-><init>(Lcom/uc/base/location/i;)V

    return-void
.end method
