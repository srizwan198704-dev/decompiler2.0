.class public Lcom/noah/sdk/business/ad/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ad/q$c;,
        Lcom/noah/sdk/business/ad/q$b;
    }
.end annotation


# static fields
.field public static final g:J = 0x64L


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/noah/sdk/business/ad/q$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/ad/q$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/noah/sdk/business/ad/q$c;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/ad/q$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/business/ad/q;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/noah/sdk/business/ad/q;->c:Lcom/noah/sdk/business/ad/q$c;

    .line 9
    .line 10
    new-instance p4, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/noah/sdk/business/ad/q;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p4, Lcom/noah/sdk/business/ad/q$a;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Lcom/noah/sdk/business/ad/q$a;-><init>(Lcom/noah/sdk/business/ad/q;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iput-wide p2, p0, Lcom/noah/sdk/business/ad/q;->e:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->b:Lcom/noah/sdk/business/ad/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/ad/q$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/ad/q$b;-><init>(Lcom/noah/sdk/business/ad/q;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->b:Lcom/noah/sdk/business/ad/q$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->b:Lcom/noah/sdk/business/ad/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->b:Lcom/noah/sdk/business/ad/q$b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->c:Lcom/noah/sdk/business/ad/q$c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->d:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method
