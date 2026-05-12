.class public Li30/g$e;
.super Li30/g$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final p:Z

.field public final synthetic q:Li30/g;


# direct methods
.method public constructor <init>(Li30/g;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Li30/g$e;->q:Li30/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li30/g$a;-><init>(Li30/g;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Li30/g$e;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-boolean v2, p0, Li30/g$e;->p:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Li30/g$a;->b:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-float v4, v4

    .line 22
    mul-float/2addr v4, v1

    .line 23
    sub-float v1, v0, v3

    .line 24
    .line 25
    mul-float/2addr v1, v4

    .line 26
    iget v4, p0, Li30/g$a;->a:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    cmpl-float v2, v1, v0

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmpg-float v2, v1, v0

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li30/g$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Li30/g$e;->q:Li30/g;

    .line 9
    .line 10
    iget-object v2, v2, Li30/g;->w:Li30/g$d;

    .line 11
    .line 12
    iget v2, v2, Li30/g$d;->f:I

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x5

    .line 17
    .line 18
    iget-boolean v4, p0, Li30/g$e;->p:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    int-to-float v4, v2

    .line 23
    sub-int v2, v3, v2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v2, v5

    .line 29
    long-to-float v0, v0

    .line 30
    mul-float/2addr v2, v0

    .line 31
    iget v0, p0, Li30/g$a;->a:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    add-float/2addr v2, v4

    .line 36
    float-to-int v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    return v0
.end method
