.class public Lcom/noah/adn/huichuan/view/feed/event/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/noah/baseutil/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/feed/event/a$b;
    }
.end annotation


# static fields
.field public static final o:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/noah/baseutil/l;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

.field public i:Lcom/noah/sdk/service/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIZLcom/noah/sdk/service/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/baseutil/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->l:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->m:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-gt p4, p1, :cond_0

    .line 37
    .line 38
    const/16 p4, 0x12c

    .line 39
    .line 40
    :cond_0
    iput p4, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->n:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->setExtTouchListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->m:Z

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/a$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/event/a$a;-><init>(Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/g;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/baseutil/l;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/baseutil/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/noah/sdk/util/G;->b(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/a$b;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/g;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/baseutil/l;

    .line 55
    .line 56
    iget v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->n:I

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/g;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/feed/event/a$b;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/a$b;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallBack(Lcom/noah/adn/huichuan/view/feed/event/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Lcom/noah/adn/huichuan/view/feed/event/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public setExtTouchListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/g;->a(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefDirectDownLoadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
