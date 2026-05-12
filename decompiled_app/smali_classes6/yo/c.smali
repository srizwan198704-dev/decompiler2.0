.class public Lyo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/c$a;
    }
.end annotation


# instance fields
.field private mBusinessName:Ljava/lang/String;

.field private mDefaultProvider:I

.field private mGpsFirst:Z

.field private mInterval:J

.field private mLocationMode:I

.field private mNeedAddress:Z

.field private mNeedCache:Z

.field private mNeedSmartProvider:Z

.field private mOnceLocation:Z

.field private mProvider:I

.field private mTimeout:J


# direct methods
.method private constructor <init>(Lyo/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lyo/c$a;->a:I

    iput v0, p0, Lyo/c;->mLocationMode:I

    .line 4
    iget-wide v0, p1, Lyo/c$a;->b:J

    iput-wide v0, p0, Lyo/c;->mInterval:J

    .line 5
    iget-boolean v0, p1, Lyo/c$a;->c:Z

    iput-boolean v0, p0, Lyo/c;->mOnceLocation:Z

    .line 6
    iget-wide v0, p1, Lyo/c$a;->d:J

    iput-wide v0, p0, Lyo/c;->mTimeout:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyo/c;->mGpsFirst:Z

    .line 8
    iget v0, p1, Lyo/c$a;->e:I

    iput v0, p0, Lyo/c;->mProvider:I

    .line 9
    iget-boolean v0, p1, Lyo/c$a;->f:Z

    iput-boolean v0, p0, Lyo/c;->mNeedAddress:Z

    .line 10
    iget-object v0, p1, Lyo/c$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lyo/c;->mBusinessName:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lyo/c$a;->h:Z

    iput-boolean v0, p0, Lyo/c;->mNeedCache:Z

    .line 12
    iget-boolean p1, p1, Lyo/c$a;->i:Z

    iput-boolean p1, p0, Lyo/c;->mNeedSmartProvider:Z

    const/4 p1, 0x1

    .line 13
    const-string v0, "lbs_default_provider"

    invoke-static {p1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lyo/c;->mDefaultProvider:I

    if-lt v0, p1, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 14
    :cond_0
    iput p1, p0, Lyo/c;->mDefaultProvider:I

    .line 15
    :cond_1
    iget p1, p0, Lyo/c;->mProvider:I

    if-gez p1, :cond_2

    .line 16
    iget p1, p0, Lyo/c;->mDefaultProvider:I

    iput p1, p0, Lyo/c;->mProvider:I

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lyo/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo/c;-><init>(Lyo/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyo/c;->mLocationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyo/c;->mProvider:I

    .line 2
    .line 3
    return v0
.end method
