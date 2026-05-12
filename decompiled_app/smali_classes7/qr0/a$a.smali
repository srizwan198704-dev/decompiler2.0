.class public Lqr0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:J

.field public final synthetic u:Lqr0/a;


# direct methods
.method private constructor <init>(Lqr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr0/a$a;->u:Lqr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqr0/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqr0/a$a;-><init>(Lqr0/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lqr0/a$a;->u:Lqr0/a;

    .line 2
    .line 3
    iget v0, v0, Lqr0/a;->u:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lqr0/a$a;->n:J

    .line 16
    .line 17
    const-wide/16 v4, 0xc8

    .line 18
    .line 19
    add-long v6, v2, v4

    .line 20
    .line 21
    cmp-long v6, v0, v6

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0xd0

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    div-long/2addr v0, v4

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqr0/a$a;->u:Lqr0/a;

    .line 2
    .line 3
    iget v1, v0, Lqr0/a;->u:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lqr0/a$a;->n:J

    .line 19
    .line 20
    sget v1, Lqr0/a;->M:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqr0/a;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqr0/a$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lqr0/a;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
