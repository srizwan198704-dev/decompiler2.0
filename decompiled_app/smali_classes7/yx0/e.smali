.class public Lyx0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-direct {p0, v0}, Lyx0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iput p1, p0, Lyx0/e;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lyx0/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyx0/e;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lyx0/e;->a:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iput-wide v0, p0, Lyx0/e;->b:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
