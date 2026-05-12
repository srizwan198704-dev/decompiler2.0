.class public final Lx00/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpz/v;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lxy/d;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Ljp0/e;
.implements Luw0/a;
.implements Lgy0/b;
.implements Lyw0/c;
.implements Lim0/a;
.implements Lyy/n1;
.implements Lel0/d;
.implements Lcom/facebook/internal/f0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx00/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lt0/i;->unzip_rom_cleanup:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lt0/i;->warning_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lt0/i;->uceso_confirm_btn:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/f;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/fragment/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lxs/g;

    .line 10
    .line 11
    iget-object v0, p2, Lxs/g;->b:Lxs/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p2, Lxs/g;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p2, Lxs/g;->c:Z

    .line 21
    .line 22
    iget-object v3, p2, Lxs/g;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/uc/framework/h0;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lxs/g;->b:Lxs/h;

    .line 29
    .line 30
    invoke-static {}, Lxs/a;->Z0()Lxs/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lxs/g;->h:Lxs/g$a;

    .line 35
    .line 36
    sget-object v3, Lxs/g$a;->n:Lxs/g$a;

    .line 37
    .line 38
    if-ne p2, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "0"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "CustomDebugUserTraffic"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "CustomDebugUserTrace"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p2, Lrg/x;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lrg/x;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v3, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x911116

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly20/g;

    .line 9
    .line 10
    const/16 p2, 0x4df

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy/p1;

    .line 4
    .line 5
    iget-object v1, v0, Lyy/p1;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyy/p1;->Z0(Lyy/p1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "dl_68"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "dl_67"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnv0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/uc/udrive/model/entity/j;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v()V

    .line 77
    .line 78
    .line 79
    const-string v1, "all"

    .line 80
    .line 81
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lzv0/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 6
    .line 7
    iget-boolean v1, v1, Lyw0/d;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->O(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxy/f;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    const-string v0, "F8871C5DC80D728113A592058A7E9ED4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-gt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v3, v1, :cond_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyy/p1;

    .line 25
    .line 26
    sget v1, Lyy/p1;->w:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 38
    .line 39
    sget v1, Lyy/p1;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v3, 0x609

    .line 49
    .line 50
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v3, 0x60b

    .line 57
    .line 58
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lim0/c;->i:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v3, 0x60a

    .line 65
    .line 66
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lim0/c;->j:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, v1, Lim0/c;->g:I

    .line 74
    .line 75
    new-instance v3, Lof0/e1;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lof0/e1;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lim0/c;->a:Lim0/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lim0/c;->a()Lim0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x2710

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "dl_71"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p1, "dl_70"

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p1, "dl_69"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz00/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lz00/g;->z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p1, Lz00/g;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx00/k;

    .line 4
    .line 5
    iget-object v1, v0, Lx00/k;->E:Lj20/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj20/f0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 18
    .line 19
    iget-object v1, v1, Lj20/f0;->D:Lz00/h;

    .line 20
    .line 21
    iget v2, v1, Lz00/h;->u:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lz00/h;->H:I

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    if-le p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Lz00/h;->i(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lx00/k;->A:Lx00/d$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj3/e;->a(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "com"

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj3/e;->a(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "aerie"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lj3/e;->a(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxp0/h;

    .line 4
    .line 5
    iget-object v0, v0, Lxp0/h;->n:Lxp0/i;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltl0/f;

    .line 21
    .line 22
    check-cast v2, Lyy/v1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lxp0/i;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iput-object v2, v0, Lxp0/i;->e:Lyy/v1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v0}, Lxp0/i;->a(Lxp0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "knnowf_12"

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/task/TaskPage;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "cancel"

    .line 18
    .line 19
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lzv0/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public p(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lx00/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lyy/w1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lyy/w1;->Z0(Lyy/w1;)Lcom/uc/framework/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x474

    .line 17
    .line 18
    iget-object p2, p2, Lyy/w1;->v:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly40/a;

    .line 27
    .line 28
    iget-object v0, v0, Ly40/a;->u:Ly40/c;

    .line 29
    .line 30
    const/16 v1, 0x42e

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "bundle_filechoose_return_value"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, v0}, Lxu0/a;->h(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnv0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "undo_all"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lzv0/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5cc

    .line 12
    .line 13
    iput v0, p3, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v0, "TaskWifiOnly"

    .line 16
    .line 17
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/uc/framework/core/i;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx00/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/task/TaskPage;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lzv0/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "event_id"

    .line 24
    .line 25
    const-string v2, "2101"

    .line 26
    .line 27
    const-string v3, "ev_ct"

    .line 28
    .line 29
    const-string v4, "ucdrive"

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "spm"

    .line 36
    .line 37
    const-string v3, "drive.task.ru.0"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "arg1"

    .line 43
    .line 44
    const-string v3, "edit"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "module"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "nbusi"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
