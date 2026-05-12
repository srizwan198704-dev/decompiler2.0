.class public abstract Lcom/noah/sdk/stats/common/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "d"

.field public static final i:I = 0x3e9

.field public static final j:I = 0x3ea


# instance fields
.field public a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Lcom/noah/sdk/stats/common/d$a;

.field public f:Lcom/noah/sdk/stats/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/noah/sdk/stats/common/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/stats/common/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->b()Lcom/noah/sdk/stats/common/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/noah/sdk/stats/common/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;Lcom/noah/sdk/stats/common/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->f:Lcom/noah/sdk/stats/common/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "doSaveData"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Noah-Perf"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->f:Lcom/noah/sdk/stats/common/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/noah/sdk/stats/common/b;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public abstract b()Lcom/noah/sdk/stats/common/c;
.end method

.method public final c()Lcom/noah/sdk/stats/common/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/stats/common/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/d$a;-><init>(Lcom/noah/sdk/stats/common/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->e:Lcom/noah/sdk/stats/common/d$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/stats/common/d;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/noah/sdk/stats/common/d;->c:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()Lcom/noah/sdk/stats/common/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()Lcom/noah/sdk/stats/common/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()Lcom/noah/sdk/stats/common/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/stats/common/d;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/stats/common/d;->d:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/noah/sdk/stats/common/d;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()Lcom/noah/sdk/stats/common/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x3ea

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->c()Lcom/noah/sdk/stats/common/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upload data"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Noah-Perf"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->f:Lcom/noah/sdk/stats/common/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/b;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/noah/sdk/stats/common/d;->d:J

    .line 26
    .line 27
    return-void
.end method
