.class public Lb3/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lr2/i;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/HashSet;

.field public d:I

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:J

.field public final g:J

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lh2/b;->r:J

    .line 9
    .line 10
    const-wide/16 v2, 0x14d

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lb3/g;->g:J

    .line 21
    .line 22
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lh2/b;->s:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 40
    .line 41
    const v0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    :cond_2
    iput v0, p0, Lb3/g;->h:F

    .line 45
    .line 46
    return-void
.end method
