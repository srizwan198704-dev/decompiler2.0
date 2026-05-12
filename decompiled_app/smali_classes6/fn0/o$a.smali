.class public Lfn0/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfn0/o$a;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lfn0/o$a;->b:J

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    iput-wide v0, p0, Lfn0/o$a;->c:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lfn0/o$a;->d:F

    .line 17
    .line 18
    iput v2, p0, Lfn0/o$a;->e:F

    .line 19
    .line 20
    iput-wide v0, p0, Lfn0/o$a;->f:J

    .line 21
    .line 22
    sget v0, Lfn0/o;->G:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lfn0/o$a;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lfn0/o$a;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lfn0/o$a;->a:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lfn0/o$a;->b:J

    .line 13
    .line 14
    iput p1, p0, Lfn0/o$a;->d:F

    .line 15
    .line 16
    iget v2, p0, Lfn0/o$a;->e:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-long v2, p1

    .line 27
    iget-wide v4, p0, Lfn0/o$a;->f:J

    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lfn0/o$a;->c:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    :cond_0
    iput-wide v2, p0, Lfn0/o$a;->c:J

    .line 41
    .line 42
    :cond_1
    iget-wide v2, p0, Lfn0/o$a;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget-wide v2, p0, Lfn0/o$a;->c:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    move-wide v0, v2

    .line 52
    :cond_2
    iget p1, p0, Lfn0/o$a;->d:F

    .line 53
    .line 54
    iget v4, p0, Lfn0/o$a;->e:F

    .line 55
    .line 56
    sub-float/2addr v4, p1

    .line 57
    long-to-float v0, v0

    .line 58
    long-to-float v1, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    mul-float/2addr v0, v4

    .line 61
    add-float/2addr v0, p1

    .line 62
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfn0/o;->G:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lfn0/o$a;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfn0/o$a;->c:J

    .line 16
    .line 17
    return-void
.end method
