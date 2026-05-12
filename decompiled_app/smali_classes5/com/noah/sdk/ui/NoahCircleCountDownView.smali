.class public Lcom/noah/sdk/ui/NoahCircleCountDownView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/noah/baseutil/l$a;


# static fields
.field public static final m:Ljava/lang/String; = "NoahCircleCountDownView"

.field public static final n:I = 0x5

.field public static final o:J = 0x3e8L


# instance fields
.field public a:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/TimerTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/baseutil/l;

.field public d:Lcom/noah/sdk/ui/NoahCountDownView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/noah/baseutil/l;

    invoke-direct {p1, p0}, Lcom/noah/baseutil/l;-><init>(Lcom/noah/baseutil/l$a;)V

    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->c:Lcom/noah/baseutil/l;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->h:I

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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->f()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->setProgress(I)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->l:Z

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    const/16 p2, 0x63

    if-le p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    if-lez p1, :cond_1

    const/16 p1, 0x64

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/ui/NoahCountDownView$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v2, Lcom/noah/sdk/ui/NoahCircleCountDownView$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView$a;-><init>(Lcom/noah/sdk/ui/NoahCircleCountDownView;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->b:Ljava/util/TimerTask;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a:Ljava/util/Timer;

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->a:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->b:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->b:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->c:Lcom/noah/baseutil/l;

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
    iget p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->e:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->f:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

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
    iget p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->g:I

    .line 25
    .line 26
    iget v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->h:I

    .line 27
    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x64

    .line 33
    .line 34
    div-int/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/ui/NoahCircleCountDownView;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    div-int/lit8 v3, v0, 0xa

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    div-int/lit8 v5, v1, 0xa

    .line 18
    .line 19
    int-to-float v6, v5

    .line 20
    sub-int/2addr v0, v3

    .line 21
    int-to-float v0, v0

    .line 22
    sub-int/2addr v1, v5

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v5, -0x3c4c0000    # -360.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v0, -0x10000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->j:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->k:I

    .line 55
    .line 56
    mul-int/lit16 p1, p1, 0x168

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x64

    .line 59
    .line 60
    int-to-float v11, p1

    .line 61
    iget-object v13, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v10, 0x43870000    # 270.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v8, v2

    .line 67
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ui/NoahCountDownView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->d:Lcom/noah/sdk/ui/NoahCountDownView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    iput p1, p0, Lcom/noah/sdk/ui/NoahCircleCountDownView;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
