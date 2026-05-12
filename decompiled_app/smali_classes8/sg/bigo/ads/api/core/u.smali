.class public final Lsg/bigo/ads/api/core/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/api/core/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->b:J

    .line 11
    .line 12
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->c:J

    .line 13
    .line 14
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->e:J

    .line 15
    .line 16
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->f:J

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/api/core/u;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lsg/bigo/ads/api/core/u;->h:Z

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/api/core/u;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->k:J

    .line 26
    .line 27
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->l:J

    .line 28
    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->m:J

    .line 30
    .line 31
    iput-wide v1, p0, Lsg/bigo/ads/api/core/u;->n:J

    .line 32
    .line 33
    iput-boolean v3, p0, Lsg/bigo/ads/api/core/u;->j:Z

    .line 34
    .line 35
    iput p1, p0, Lsg/bigo/ads/api/core/u;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lsg/bigo/ads/api/core/u;->m:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->m:J

    :cond_1
    iget-wide v5, p0, Lsg/bigo/ads/api/core/u;->n:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->n:J

    return-void

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/api/core/u;->l:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->l:J

    return-void

    :cond_3
    iget-wide v5, p0, Lsg/bigo/ads/api/core/u;->k:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->k:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/api/core/u;->g:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/api/core/u;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/api/core/u;->h:Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->f:J

    .line 21
    .line 22
    cmp-long p1, v4, v2

    .line 23
    .line 24
    if-gtz p1, :cond_4

    .line 25
    .line 26
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->n:J

    .line 27
    .line 28
    cmp-long p1, v4, v2

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    sub-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->f:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->e:J

    .line 37
    .line 38
    cmp-long p1, v4, v2

    .line 39
    .line 40
    if-gtz p1, :cond_4

    .line 41
    .line 42
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->m:J

    .line 43
    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    sub-long/2addr v0, v4

    .line 49
    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->e:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v4, p0, Lsg/bigo/ads/api/core/u;->j:Z

    .line 53
    .line 54
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->c:J

    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->l:J

    .line 61
    .line 62
    cmp-long p1, v4, v2

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->c:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->b:J

    .line 71
    .line 72
    cmp-long p1, v4, v2

    .line 73
    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    iget-wide v4, p0, Lsg/bigo/ads/api/core/u;->k:J

    .line 77
    .line 78
    cmp-long p1, v4, v2

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    iput-wide v0, p0, Lsg/bigo/ads/api/core/u;->b:J

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method
