.class public Lcom/noah/sdk/render/component/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/baseutil/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/component/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/TimerTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noah/baseutil/l;

.field public final d:I

.field public e:I

.field public final f:Lcom/noah/sdk/render/component/j$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/render/component/j$d;)V
    .locals 2
    .param p2    # Lcom/noah/sdk/render/component/j$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/baseutil/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/baseutil/l;-><init>(Lcom/noah/baseutil/l$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/component/j$c;->c:Lcom/noah/baseutil/l;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/render/component/j$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput p1, p0, Lcom/noah/sdk/render/component/j$c;->d:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/noah/sdk/render/component/j$c;->f:Lcom/noah/sdk/render/component/j$d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/component/j$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->a:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/render/component/j$c;->a:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v2, Lcom/noah/sdk/render/component/j$c$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/noah/sdk/render/component/j$c$a;-><init>(Lcom/noah/sdk/render/component/j$c;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/noah/sdk/render/component/j$c;->b:Ljava/util/TimerTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/render/component/j$c;->a:Ljava/util/Timer;

    .line 29
    .line 30
    const-wide/16 v3, 0x1f4

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->a:Ljava/util/Timer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/noah/sdk/render/component/j$c;->a:Ljava/util/Timer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->b:Ljava/util/TimerTask;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/noah/sdk/render/component/j$c;->b:Ljava/util/TimerTask;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/j$c;->c:Lcom/noah/baseutil/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/render/component/j$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/noah/sdk/render/component/j$c;->e:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/noah/sdk/render/component/j$c;->e:I

    .line 15
    .line 16
    iget v0, p0, Lcom/noah/sdk/render/component/j$c;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/j$c;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/j$c;->f:Lcom/noah/sdk/render/component/j$d;

    .line 25
    .line 26
    iget v0, p0, Lcom/noah/sdk/render/component/j$c;->e:I

    .line 27
    .line 28
    iget v1, p0, Lcom/noah/sdk/render/component/j$c;->d:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/render/component/j$d;->a(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
