.class public final Lsg/bigo/ads/api/c/b;
.super Ljava/lang/Object;


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x3

.field private static j:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z


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
    iput v0, p0, Lsg/bigo/ads/api/c/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/api/c/b;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/api/c/b;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/api/c/b;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/api/c/b;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lsg/bigo/ads/api/c/b;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/api/c/b;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput v0, Lsg/bigo/ads/api/c/b;->i:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lsg/bigo/ads/api/c/b;->h:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lsg/bigo/ads/api/c/b;->j:Z

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/api/c/b;->h:I

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/api/c/b;
    .locals 7

    .line 2
    new-instance v0, Lsg/bigo/ads/api/c/b;

    invoke-direct {v0}, Lsg/bigo/ads/api/c/b;-><init>()V

    sget-boolean v1, Lsg/bigo/ads/api/c/b;->j:Z

    const/4 v2, 0x3

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/api/c/b;->f:J

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v6, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v6, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_4

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->c:Z

    :goto_0
    iput v6, v0, Lsg/bigo/ads/api/c/b;->a:I

    goto :goto_2

    :cond_2
    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->b:Z

    :goto_1
    iput-wide v3, v0, Lsg/bigo/ads/api/c/b;->f:J

    sget p0, Lsg/bigo/ads/api/c/b;->i:I

    iput p0, v0, Lsg/bigo/ads/api/c/b;->a:I

    goto :goto_2

    :cond_3
    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->c:Z

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/api/c/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/api/c/b;->f:J

    goto :goto_0

    :goto_2
    sput v2, Lsg/bigo/ads/api/c/b;->i:I

    return-object v0
.end method
