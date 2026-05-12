.class public Lcom/noah/sdk/ui/NoahCountDownView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/noah/baseutil/l$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ui/NoahCountDownView$b;
    }
.end annotation


# static fields
.field public static final o:I = 0x5

.field public static final p:J = 0x3e8L

.field public static final q:Ljava/lang/String; = "NoahCountDownView"


# instance fields
.field public a:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/TimerTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noah/baseutil/l;

.field public d:Lcom/noah/sdk/ui/NoahCountDownView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/noah/baseutil/l;

    invoke-direct {p1, p0}, Lcom/noah/baseutil/l;-><init>(Lcom/noah/baseutil/l$a;)V

    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->c:Lcom/noah/baseutil/l;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->f:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->l:F

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/sdk/ui/NoahCountDownView$b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->g()V

    return-void
.end method

.method public a(FJ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 10
    const-string p1, "countdownSpeed must be greater than 0"

    invoke-static {p1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 12
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->l:F

    const-wide/16 v0, 0x3e8

    .line 13
    div-long/2addr p2, v0

    long-to-int p1, p2

    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    const/16 p2, 0x63

    if-le p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->m:Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->getCountDownDisplayStringFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->f:Z

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->a:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/noah/sdk/ui/NoahCountDownView$a;

    invoke-direct {v2, p0}, Lcom/noah/sdk/ui/NoahCountDownView$a;-><init>(Lcom/noah/sdk/ui/NoahCountDownView;)V

    iput-object v2, p0, Lcom/noah/sdk/ui/NoahCountDownView;->b:Ljava/util/TimerTask;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->a:Ljava/util/Timer;

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->l:F

    div-float p1, v0, p1

    float-to-long v3, p1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iget p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->l:F

    div-float/2addr v0, p1

    float-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->a(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 3
    iput v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->f()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    iget v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    sub-int v1, v0, v1

    if-le v1, p1, :cond_0

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "noah_msg_rewardvideo_get"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCountDownDisplayStringFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "noah_msg_rewardvideo_tips"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTimeLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->a:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->a:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->b:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->b:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->c:Lcom/noah/baseutil/l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->e:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->g:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/noah/sdk/ui/NoahCountDownView$b;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 25
    .line 26
    iget v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->i:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->h:I

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/ui/NoahCountDownView$b;->a(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/noah/sdk/ui/NoahCountDownView;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setCountDownDisplay(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCountDownDisplayStringFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ui/NoahCountDownView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomCountDownFinishText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeForDelayShowBn(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/noah/sdk/ui/NoahCountDownView;->e:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/ui/NoahCountDownView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
