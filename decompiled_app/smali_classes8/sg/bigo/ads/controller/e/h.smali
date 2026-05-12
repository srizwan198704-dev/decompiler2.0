.class public final Lsg/bigo/ads/controller/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/e/h$a;
    }
.end annotation


# static fields
.field private static final f:Lsg/bigo/ads/controller/e/h;


# instance fields
.field public a:Z

.field b:J

.field c:J

.field d:J

.field public final e:Lsg/bigo/ads/controller/e/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/e/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/e/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/e/h;->f:Lsg/bigo/ads/controller/e/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/h;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->b:J

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->g:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->d:J

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/controller/e/h$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/e/h$a;-><init>(Lsg/bigo/ads/controller/e/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/common/f/a;->a()Lsg/bigo/ads/common/f/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p0, v0, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/e/h;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/controller/e/h;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static a()Lsg/bigo/ads/controller/e/h;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/controller/e/h;->f:Lsg/bigo/ads/controller/e/h;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/h;->h:Z

    iput-wide p1, p0, Lsg/bigo/ads/controller/e/h;->i:J

    iget-object v1, p0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    iput-wide p3, v1, Lsg/bigo/ads/controller/e/h$a;->b:J

    iget-wide p3, p0, Lsg/bigo/ads/controller/e/h;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lsg/bigo/ads/controller/e/h;->j:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lsg/bigo/ads/controller/e/h;->c:J

    iput-wide v2, p0, Lsg/bigo/ads/controller/e/h;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lsg/bigo/ads/controller/e/h$a;->c:J

    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/controller/e/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    iget-wide p2, p1, Lsg/bigo/ads/controller/e/h$a;->c:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lsg/bigo/ads/controller/e/h$a;->c:J

    :cond_1
    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/e/g;->a(Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/a/n;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lsg/bigo/ads/api/a/n;->a()Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/h;->a:Z

    invoke-interface {p1}, Lsg/bigo/ads/api/a/n;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->b:J

    invoke-interface {p1}, Lsg/bigo/ads/api/a/n;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/e/h;->g:J

    return-void
.end method

.method public final a(ZJJJ)V
    .locals 3

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/h;->h:Z

    iput-wide p4, p0, Lsg/bigo/ads/controller/e/h;->j:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/controller/e/h;->i:J

    sub-long/2addr p4, p2

    cmp-long p2, p4, v1

    if-lez p2, :cond_1

    iget-wide p2, p0, Lsg/bigo/ads/controller/e/h;->b:J

    cmp-long p2, p4, p2

    if-lez p2, :cond_1

    iget-wide p2, p0, Lsg/bigo/ads/controller/e/h;->c:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lsg/bigo/ads/controller/e/h;->c:J

    iput-wide p4, p0, Lsg/bigo/ads/controller/e/h;->d:J

    iget-boolean p2, p0, Lsg/bigo/ads/controller/e/h;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, p6, p7, p4, p5}, Lsg/bigo/ads/core/d/b;->a(IJJ)V

    :cond_1
    invoke-static {}, Lsg/bigo/ads/controller/e/g;->a()Lsg/bigo/ads/controller/e/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/e/g;->a(Z)V

    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/h;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v4, v0

    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lsg/bigo/ads/controller/e/h;->b:J

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-wide v4

    .line 25
    :cond_0
    return-wide v2
.end method
