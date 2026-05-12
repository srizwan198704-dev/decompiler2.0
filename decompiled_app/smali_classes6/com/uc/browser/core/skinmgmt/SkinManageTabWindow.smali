.class public Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public Q:Lcom/uc/browser/core/skinmgmt/u;

.field public final R:Lcom/uc/browser/core/skinmgmt/m0;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

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
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->S:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->T:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 40
    .line 41
    const/16 p1, 0x3ad

    .line 42
    .line 43
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->a(Lhm0/j0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D0()Lcom/uc/browser/core/skinmgmt/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->Q:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/uc/browser/core/skinmgmt/l0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/l0;-><init>(Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/uc/browser/core/skinmgmt/p;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/uc/browser/core/skinmgmt/p;-><init>(Lfo/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/u;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/d;Lcom/uc/browser/core/skinmgmt/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->Q:Lcom/uc/browser/core/skinmgmt/u;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->Q:Lcom/uc/browser/core/skinmgmt/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public final E0(Lcom/uc/browser/core/skinmgmt/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F0(Lcom/uc/browser/core/skinmgmt/o0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/uc/browser/core/skinmgmt/a;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/uc/browser/core/skinmgmt/t0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/browser/core/skinmgmt/a;

    .line 49
    .line 50
    instance-of v3, v2, Lcom/uc/browser/core/skinmgmt/o0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v1, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->U:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->U:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v4, -0x3e7

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/j0;->J1()I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/uc/browser/core/skinmgmt/c0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/c0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/j0;->G1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/j0;->I1()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/uc/browser/core/skinmgmt/b0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/b0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBackActionButtonClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onBackActionButtonClick()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lhskin_01"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/uc/browser/core/skinmgmt/b1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 12
    .line 13
    check-cast p1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/j0;->u1([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/TabWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->Q:Lcom/uc/browser/core/skinmgmt/u;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/u;->A:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lcom/uc/browser/core/skinmgmt/u;->A:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->e()Landroid/widget/AbsListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->e()Landroid/widget/AbsListView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->Q:Lcom/uc/browser/core/skinmgmt/u;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
