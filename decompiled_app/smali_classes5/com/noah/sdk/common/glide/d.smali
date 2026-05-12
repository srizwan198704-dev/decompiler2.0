.class public Lcom/noah/sdk/common/glide/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/common/glide/d;->b:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/noah/sdk/common/glide/d;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/glide/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/glide/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/noah/sdk/common/glide/d;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/common/glide/d;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/noah/sdk/common/glide/d;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/noah/sdk/common/glide/d;->a:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/glide/d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/common/glide/d;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
