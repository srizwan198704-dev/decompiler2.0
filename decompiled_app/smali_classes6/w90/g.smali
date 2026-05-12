.class public final Lw90/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzn/a;
.implements Lzg/h;
.implements Lcom/uc/application/plworker/b;
.implements Lds/i;
.implements Lpu0/h;
.implements Lsf0/e;
.implements Lmo/c;
.implements Ljp0/e;
.implements Ly30/d;
.implements Lo31/m;
.implements Lyw0/c;
.implements Lgy0/e;
.implements Lhg/l;
.implements Lel0/e;
.implements Leo/a;
.implements Lqu0/a;
.implements Lcx0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw90/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 4
    .line 5
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj50/n;->e(Lwo/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lp60/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp60/b;

    .line 6
    .line 7
    iget-object v1, v0, Lp60/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lp60/b;->A:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p1, Lp60/b;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lp60/b;->A:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lm60/b;->v(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxu0/a;->c(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyy/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lyy/d1;->f1(Lyy/d1;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lj50/n;->e(Lwo/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lyt0/b;->b:Lyt0/d;

    .line 6
    .line 7
    iput-object p1, v0, Lyt0/d;->a:Lo31/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyt0/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->n:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    sget v1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    iget v0, p0, Lw90/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 11
    .line 12
    iget v2, v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 13
    .line 14
    iget v3, v1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->d:I

    .line 15
    .line 16
    sget v4, Lnu0/q;->c:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->e:J

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v1, v4, v6

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lfw0/f;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5, v2}, Lfw0/f;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lzx0/o;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lzx0/o;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lby0/b;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lxu0/a;->h(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v2, Lhu/i;->v:Lhu/i;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ltq0/d;->c(Ltq0/d;Lhu/i;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->E:Lyq0/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v1, Lrq0/m;->a:Lrq0/m;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lyq0/o;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v0, v2}, Lrq0/m;->a(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwv/a;

    .line 10
    .line 11
    invoke-static {v0}, Lwv/a;->d1(Lwv/a;)Lcom/uc/framework/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzg/h;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget v1, p1, Lcx0/d;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj50/n;->e(Lwo/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzg/h;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lyt0/b;->b:Lyt0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lyt0/d;->a:Lo31/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyt0/d;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->O(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "cancel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxu0/a;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lw90/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x472

    .line 13
    .line 14
    iput v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lyy/l1;

    .line 21
    .line 22
    invoke-static {p2}, Lyy/l1;->b1(Lyy/l1;)Lcom/uc/framework/core/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ly20/g;

    .line 35
    .line 36
    const/16 v0, 0x41c

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm/j;

    .line 4
    .line 5
    iget-object v1, v0, Lwm/j;->g:Lol/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltu/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 19
    .line 20
    const-string v2, "appworker_enable_opt_bg_web_thread"

    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lwm/j;->g:Lol/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v0, Lwm/j;->g:Lol/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lyy/o;

    .line 10
    .line 11
    iget-object p1, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string/jumbo v0, "video_ips"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lq60/e;->l([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lyd/f;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly30/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ly30/c;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ly30/c;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x400

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "utf-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ly30/b;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    invoke-virtual {v0, p1, p2}, Ly30/c;->r(ZLjavax/net/ssl/HttpsURLConnection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lz00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz00/g;

    .line 8
    .line 9
    check-cast p1, Lz00/c;

    .line 10
    .line 11
    sget-object v1, Lz00/g;->D:Lz00/g;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lez v1, :cond_15

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lqg0/b;->e(I)Lun/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz00/d;

    .line 30
    .line 31
    iget-object v4, v3, Lz00/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v0, Lz00/g;->z:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "type:"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lz00/d;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "HomePageHeaderModel"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "weather"

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lz00/d;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string p1, "home_weather_switch"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Lql0/a;->n:Lql0/a;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lb20/b;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v3, p1

    .line 97
    .line 98
    if-eq p1, v1, :cond_1

    .line 99
    .line 100
    if-eq p1, v2, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    :goto_0
    iput v1, v0, Lz00/g;->y:I

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    const-string v4, "activity"

    .line 109
    .line 110
    iget-object v5, v3, Lz00/d;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_14

    .line 117
    .line 118
    sget-object v2, Lz00/i$a;->a:Lz00/i;

    .line 119
    .line 120
    iget-object v4, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v3, Lz00/d;->w:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v3, Lz00/d;->x:Lz00/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, "cms_header_widget"

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    sget-object v8, Lrg0/b$f;->a:Lrg0/b;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v8, v6, Lz00/a;->u:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    invoke-static {v4, v8}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v2, Lz00/i;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    iget-object v8, v6, Lz00/a;->z:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v8}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Lz00/i;->b:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    iget-object v4, v6, Lz00/a;->v:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v2, Lz00/i;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, v6, Lz00/a;->w:I

    .line 182
    .line 183
    if-lez v4, :cond_7

    .line 184
    .line 185
    const/16 v8, 0x258

    .line 186
    .line 187
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v6, Lz00/a;->x:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, Lz00/i;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v2, Lz00/i;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v2, Lz00/i;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    new-instance v1, Ljava/io/File;

    .line 209
    .line 210
    iget-object v4, v2, Lz00/i;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "new_lottie.zip"

    .line 222
    .line 223
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v2, Lz00/i;->b:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const-string v1, ""

    .line 249
    .line 250
    iput-object v1, v2, Lz00/i;->b:Ljava/lang/String;

    .line 251
    .line 252
    :cond_a
    :goto_1
    sget-object v1, Lz00/o;->c:Lz00/o;

    .line 253
    .line 254
    iget-object p1, p1, Lqg0/a;->g:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v3, Lz00/d;->v:Lz00/b;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_b
    iget-object v3, v2, Lz00/b;->n:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_c
    iget-object v4, v2, Lz00/b;->w:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    move-object v6, v5

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    sget-object v6, Lrg0/b$f;->a:Lrg0/b;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v7, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v3}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_2
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v6}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v8, :cond_f

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    if-nez v4, :cond_10

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    sget-object v5, Lrg0/b$f;->a:Lrg0/b;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, p1}, Lrg0/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v4}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_3
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v5}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 348
    .line 349
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v7, v9, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v1, Lz00/o;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    .line 360
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {p1, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, v1, Lz00/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    .line 373
    iget-object p1, v2, Lz00/b;->x:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_12

    .line 380
    .line 381
    :try_start_0
    iget-object p1, v2, Lz00/b;->x:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 388
    .line 389
    :cond_12
    :goto_4
    const-string p1, " mInflowBgUrl:"

    .line 390
    .line 391
    const-string v1, " mBgPath :"

    .line 392
    .line 393
    const-string v2, "initParam mBgUrl:"

    .line 394
    .line 395
    invoke-static {v2, v3, p1, v4, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " mInfoFlowPath : "

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v1, "HomepageHeaderViewBgModel"

    .line 415
    .line 416
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_5
    sget-object p1, Lz00/i$a;->a:Lz00/i;

    .line 420
    .line 421
    iget-object v1, p1, Lz00/i;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    iget-object v1, p1, Lz00/i;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    iget-object p1, p1, Lz00/i;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    const/4 p1, 0x3

    .line 446
    iput p1, v0, Lz00/g;->y:I

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_14
    iput v2, v0, Lz00/g;->y:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_15
    iput v2, v0, Lz00/g;->y:I

    .line 453
    .line 454
    :cond_16
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    return-object p1
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->E:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/swof/bean/RecordBean;

    .line 102
    .line 103
    iget v6, v5, Lcom/swof/bean/FileBean;->B:I

    .line 104
    .line 105
    invoke-static {v3, v5, v6}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v5, 0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v5, 0x2

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 v5, 0x5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const/4 v5, 0x6

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4, v5}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput-object v4, v1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Lbg/e0;->f(Lof/e;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Lzg/h;->t()V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "undo_all"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxu0/a;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxp0/c;

    .line 4
    .line 5
    iget-object p1, p1, Lxp0/c;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public w(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof0/v2;

    .line 4
    .line 5
    iget-object v1, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyy/v1;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v2, v1, Lyy/v1;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpc0/v;

    .line 16
    .line 17
    iget-object v0, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpz/y;

    .line 20
    .line 21
    iget-object v2, v0, Lpz/q;->b:Lpz/r;

    .line 22
    .line 23
    check-cast v2, Lpz/e;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpz/e;->n(Lpz/q;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "fail_msg"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p3, "executeStep"

    .line 39
    .line 40
    const-string v2, "fail_code"

    .line 41
    .line 42
    invoke-static {p2, p1, p3, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lvz/e;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sget-object p3, Lvz/e;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr p1, v2

    .line 74
    const-string p3, "cost"

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string p1, "auto_convert_mp4_failed"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lvz/e;->a(Ljava/lang/String;Lyy/v1;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw90/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->O(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "drive.%s.ru.0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "event_id"

    .line 23
    .line 24
    const-string v2, "2101"

    .line 25
    .line 26
    const-string v3, "ev_ct"

    .line 27
    .line 28
    const-string v4, "ucdrive"

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "spm"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "arg1"

    .line 40
    .line 41
    const-string v2, "edit"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "nbusi"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
