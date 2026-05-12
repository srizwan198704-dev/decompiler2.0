.class public Lsg/bigo/ads/common/utils/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/r$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/common/utils/r;

.field public static final b:Lsg/bigo/ads/common/utils/r;

.field public static final c:Lsg/bigo/ads/common/utils/r;

.field public static final d:Lsg/bigo/ads/common/utils/r;

.field private static e:Lsg/bigo/ads/common/utils/r$a;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/common/utils/r$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/utils/r$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/common/utils/r$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lsg/bigo/ads/common/utils/r$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/bigo/ads/common/utils/r;->b:Lsg/bigo/ads/common/utils/r;

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/common/utils/r$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lsg/bigo/ads/common/utils/r$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsg/bigo/ads/common/utils/r;->c:Lsg/bigo/ads/common/utils/r;

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/common/utils/r$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lsg/bigo/ads/common/utils/r$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsg/bigo/ads/common/utils/r;->d:Lsg/bigo/ads/common/utils/r;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    .line 31
    .line 32
    const-wide/32 v0, 0x6086e380

    .line 33
    .line 34
    .line 35
    sput-wide v0, Lsg/bigo/ads/common/utils/r;->f:J

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/r;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    .line 3
    sget-wide v0, Lsg/bigo/ads/common/utils/r;->f:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/r$a;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/utils/r$a;-><init>(J)V

    sget-object p0, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    if-nez p0, :cond_1

    sput-object v0, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    return-void

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/r$a;->a()J

    move-result-wide p0

    sget-object v1, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/r$a;->a()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    sput-object v0, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/r;->e:Lsg/bigo/ads/common/utils/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/r$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 2
    int-to-long v0, p1

    return-wide v0
.end method
