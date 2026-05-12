.class public abstract Lcom/uc/framework/d1;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lhm0/w;
.implements Lxm0/f;
.implements Ltm0/d;
.implements Lcom/uc/framework/a1;


# instance fields
.field public u:Lcom/uc/framework/TabWindow;

.field public final v:Lcom/uc/framework/j0;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/framework/d1;->v:Lcom/uc/framework/j0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->v:Lcom/uc/framework/j0;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/core/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/e;->b(I)Lcom/uc/framework/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/uc/framework/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/uc/framework/b1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/framework/b1;->e1(Lcom/uc/framework/TabWindow;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a1()Lcom/uc/framework/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-le v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/uc/framework/b1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public b1(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/uc/framework/b1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/uc/framework/b1;->b1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 35
    .line 36
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/d1;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/framework/b1;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/uc/framework/b1;->d1(Lcom/uc/framework/d1;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/d1;->b1(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onBackActionButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->onWindowBackKeyEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/b1;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/b1;->Z0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/uc/framework/TabWindow;->w0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iput-object p0, p2, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 31
    .line 32
    :cond_0
    iput-object p0, p1, Lcom/uc/framework/TabWindow;->H:Lcom/uc/framework/d1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/framework/b1;->onTitleBarActionItemClick(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lxm0/f;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/d1;->a1()Lcom/uc/framework/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/framework/b1;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d1;->u:Lcom/uc/framework/TabWindow;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/d1;->c1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method
