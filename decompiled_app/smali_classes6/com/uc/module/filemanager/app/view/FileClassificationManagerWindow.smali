.class public Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;
.super Lcom/uc/module/filemanager/app/view/AbstractFileWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Ljp0/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public C:Lcom/uc/module/filemanager/app/view/e;

.field public final D:Lfp0/m;

.field public final E:Lmk0/b;

.field public F:I

.field public G:Lhp0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/a;Lfp0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/view/AbstractFileWindow;-><init>(Landroid/content/Context;Lfp0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmk0/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "43"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->E:Lmk0/b;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->F:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->D:Lfp0/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lg70/s;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->E:Lmk0/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhp0/l;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->D:Lfp0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfp0/m;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/uc/module/filemanager/app/view/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/uc/module/filemanager/app/view/d;

    .line 7
    .line 8
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 9
    .line 10
    sget v1, Lip0/a;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lep0/e;->a(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p1, p2, Ljp0/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 27
    .line 28
    check-cast p2, Ljp0/b;

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Llp0/f;->k(Ljp0/b;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/uc/module/filemanager/app/view/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/uc/module/filemanager/app/view/d;

    .line 7
    .line 8
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 9
    .line 10
    sget v1, Lip0/a;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lep0/e;->a:Lfo/d;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p1, p2, Ljp0/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 29
    .line 30
    check-cast p2, Ljp0/b;

    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Llp0/f;->n(Ljp0/b;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 3

    .line 1
    new-instance v0, Lhp0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lhp0/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 11
    .line 12
    iget-object v0, v0, Lhp0/l;->d:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 15
    .line 16
    const/16 v1, 0x1001

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLP()Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2711

    .line 5
    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x2719

    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/16 p1, 0x2714

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x2715

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->v0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->t0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    iput p2, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/view/e;->g(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->x:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x65

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    new-instance p1, Landroid/os/Message;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    iput p2, p1, Landroid/os/Message;->what:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/uc/module/filemanager/app/view/e;->g(Landroid/os/Message;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/16 p1, 0xd

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->D:Lfp0/m;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Llp0/f;->n(Ljp0/b;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Llp0/f;->n(Ljp0/b;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 101
    .line 102
    invoke-virtual {p1, p0, v1}, Llp0/f;->k(Ljp0/b;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final p0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->D:Lfp0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfp0/m;->U(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u0()Lcom/uc/module/filemanager/app/view/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/module/filemanager/app/view/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/module/filemanager/app/view/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/uc/module/filemanager/app/view/e;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 26
    .line 27
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/view/e;->g(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->x:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x65

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lhp0/l;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lhp0/l;->d(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->F:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lhp0/l;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lhp0/l;->d(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Llp0/f;->q:Llp0/f;

    .line 43
    .line 44
    iget-object v2, v2, Llp0/f;->b:Llp0/s;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, v2, Llp0/s;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->t0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Llp0/s;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Byte;

    .line 76
    .line 77
    sget-object v3, Llp0/s;->j:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v1

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, Lhp0/l;->a(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iput p1, p0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->F:I

    .line 105
    .line 106
    return-void
.end method

.method public final y0(Lcom/uc/module/filemanager/app/view/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lcom/uc/module/filemanager/app/view/d;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Lcom/uc/module/filemanager/app/view/d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v5, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object p1, v0, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v3}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
