.class public Lcom/uc/apollo/rebound/BouncyConversion;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBounciness:D

.field private final mBouncyFriction:D

.field private final mBouncyTension:D

.field private final mSpeed:D


# direct methods
.method public constructor <init>(DD)V
    .locals 11

    .line 1
    move-wide v1, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mSpeed:D

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBounciness:D

    .line 8
    .line 9
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v1, v7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/rebound/BouncyConversion;->normalize(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/rebound/BouncyConversion;->project_normal(DDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    div-double v1, p1, v7

    .line 34
    .line 35
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/rebound/BouncyConversion;->normalize(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/rebound/BouncyConversion;->project_normal(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBouncyTension:D

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/uc/apollo/rebound/BouncyConversion;->b3_nobounce(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-wide v1, v9

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/rebound/BouncyConversion;->quadratic_out_interpolation(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBouncyFriction:D

    .line 66
    .line 67
    return-void
.end method

.method private b3_friction1(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x3f9fbe76c8b43958L    # 0.031

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p1, v2

    .line 32
    add-double/2addr p1, v0

    .line 33
    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr p1, v0

    .line 39
    return-wide p1
.end method

.method private b3_friction2(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v4, v6

    .line 25
    sub-double/2addr v0, v4

    .line 26
    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p1, v4

    .line 32
    add-double/2addr p1, v0

    .line 33
    add-double/2addr p1, v2

    .line 34
    return-wide p1
.end method

.method private b3_friction3(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x3f35c209246bf013L    # 3.32E-4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p1, v2

    .line 32
    add-double/2addr p1, v0

    .line 33
    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr p1, v0

    .line 39
    return-wide p1
.end method

.method private b3_nobounce(D)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/rebound/BouncyConversion;->b3_friction1(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    cmpg-double v0, p1, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/rebound/BouncyConversion;->b3_friction2(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    cmpl-double v0, p1, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/rebound/BouncyConversion;->b3_friction3(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_2
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method

.method private linear_interpolation(DDD)D
    .locals 2

    .line 1
    mul-double/2addr p5, p1

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double/2addr v0, p1

    .line 5
    mul-double/2addr v0, p3

    .line 6
    add-double/2addr v0, p5

    .line 7
    return-wide v0
.end method

.method private normalize(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    sub-double/2addr p5, p3

    .line 3
    div-double/2addr p1, p5

    .line 4
    return-wide p1
.end method

.method private project_normal(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p5, p3

    .line 2
    mul-double/2addr p5, p1

    .line 3
    add-double/2addr p5, p3

    .line 4
    return-wide p5
.end method

.method private quadratic_out_interpolation(DDD)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    mul-double/2addr p1, p1

    .line 5
    sub-double v3, v0, p1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v5, p3

    .line 9
    move-wide v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/uc/apollo/rebound/BouncyConversion;->linear_interpolation(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method


# virtual methods
.method public getBounciness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBounciness:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBouncyFriction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBouncyFriction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBouncyTension()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mBouncyTension:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/rebound/BouncyConversion;->mSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method
