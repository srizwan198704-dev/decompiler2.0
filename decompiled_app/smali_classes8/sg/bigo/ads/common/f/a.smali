.class public final Lsg/bigo/ads/common/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/f/a$a;
    }
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/common/f/a;


# instance fields
.field a:Z

.field b:J

.field c:J

.field public d:Lsg/bigo/ads/common/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/f/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/f/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/f/a;->e:Lsg/bigo/ads/common/f/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/f/a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/common/f/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a()Lsg/bigo/ads/common/f/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/f/a;->e:Lsg/bigo/ads/common/f/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/common/f/a;->b:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/common/f/a;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/common/f/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
