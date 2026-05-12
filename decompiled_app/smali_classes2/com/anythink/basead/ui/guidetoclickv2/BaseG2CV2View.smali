.class public abstract Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;,
        Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field protected b:Ljava/lang/Runnable;

.field protected c:Lcom/anythink/basead/ui/improveclick/c$a;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(II)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->canStartNextAnim()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public init(JIILcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 9
    .line 10
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pauseAnimPlay()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->e:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeAnimPlay()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->e:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
