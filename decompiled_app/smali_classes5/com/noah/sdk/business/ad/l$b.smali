.class public Lcom/noah/sdk/business/ad/l$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ad/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:F = 150.0f

.field public static final f:F = 150.0f

.field public static final g:I = 0x2710


# instance fields
.field public a:Lcom/noah/sdk/business/ad/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/l$b;->c:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/ad/l$b;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/business/ad/l$b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/ad/l$b$a;-><init>(Lcom/noah/sdk/business/ad/l$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/ad/l$b;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ad/l$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/l$b;->a:Lcom/noah/sdk/business/ad/l$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/dev/c;->n()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/l$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseDecorator"

    const-string v1, "enableIntercept"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/noah/sdk/business/ad/l$b;->c:Z

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/l$b;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/ad/l$b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noah/sdk/business/ad/l$b;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/business/ad/l$b;->c:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method
