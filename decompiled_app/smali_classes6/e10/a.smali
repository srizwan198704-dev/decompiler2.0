.class public final Le10/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltg0/b;
.implements Lo31/f;
.implements Le50/n;
.implements Let0/c;
.implements Ld01/b;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lfp0/g;
.implements Lov0/e;
.implements Lgy0/b;
.implements Lly0/a;
.implements Lga0/h;
.implements Lwg/a;
.implements Lhm0/q;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lhi/f;
.implements Lhp0/p;
.implements Lcx0/a;
.implements Lq10/n;
.implements Lm30/a;
.implements Lj70/a;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, Le10/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Le10/a;->n:I

    iput-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const v0, 0x7ffe6002

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    const-string p2, "click"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/uc/browser/statis/k;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, 0x7ffe6001

    .line 13
    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Le10/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lfe0/a;

    .line 20
    .line 21
    invoke-static {p2}, Lfe0/a;->b1(Lfe0/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p2, "BE2ED08153BF3FB6720C853F85689FAD"

    .line 54
    .line 55
    const-string v0, "homepage"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    const-string v1, "notice_guide"

    .line 63
    .line 64
    invoke-static {v1, v0, p2}, Lcom/uc/browser/statis/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo31/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Le10/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lga0/f;

    .line 9
    .line 10
    iget v0, p1, Lga0/f;->d:I

    .line 11
    .line 12
    iget-object v1, p1, Lga0/f;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lga0/f;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lha0/h;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    iput-object p2, v0, Lha0/h;->n:Lun/b;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lga0/f;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lga0/f;->e()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "consumePurchase -> onFailed("

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " ): "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Bill_PendingHandler"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbg/l;

    .line 82
    .line 83
    iget-object v0, v0, Lbg/l;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1, p1, p2}, Le50/i;->d(Lcom/android/billingclient/api/Purchase;ZILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo31/w;

    .line 4
    .line 5
    const-string v1, "sqlite_error"

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lo31/w;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->a(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li10/i;

    .line 4
    .line 5
    iget-object v0, v0, Li10/i;->w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Li10/d;->a:Z

    .line 11
    .line 12
    new-instance p1, Li10/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Li10/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le30/h;

    .line 6
    .line 7
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw0/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Le;->B(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-wide v4, v2, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v1}, Lhw0/d;->n(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-interface {v0, p1}, Lhw0/d;->n(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfp0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0x65

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le10/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le10/b;->k(Lqg0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga0/f;

    .line 4
    .line 5
    iget v1, v0, Lga0/f;->d:I

    .line 6
    .line 7
    iget-object v2, v0, Lga0/f;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, v0, Lga0/f;->d:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lha0/h;

    .line 26
    .line 27
    iput-object p1, v1, Lha0/h;->w:[B

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lga0/f;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lga0/f;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhw0/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lhw0/d;->n(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    sget-object v1, Let0/a;->F:Lgt0/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "==onBundleInfoListReturn, mGetAndPopulate, size: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le10/a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Let0/a;

    .line 31
    .line 32
    iget-object v1, v1, Let0/a;->v:Ljt0/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "==populate, list size: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "b"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v6, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget v6, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    if-ne v6, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "==populate, bundle: "

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v3, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 121
    .line 122
    if-ne v2, v7, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-object v8, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "==remove, bundle: "

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v3, v8}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljt0/b;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljt0/b;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "oldVer"

    .line 168
    .line 169
    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Let0/e$a;->a:Let0/e;

    .line 175
    .line 176
    sget-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 177
    .line 178
    invoke-virtual {v7, v2, v8, v6}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "oldMd5"

    .line 188
    .line 189
    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Let0/e$a;->a:Let0/e;

    .line 195
    .line 196
    sget-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ERROR_SAME_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 197
    .line 198
    invoke-virtual {v7, v2, v8, v6}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1, v2}, Ljt0/b;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Let0/e$a;->a:Let0/e;

    .line 206
    .line 207
    sget-object v7, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v6, v2, v7, v8}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1, v2}, Ljt0/b;->g(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    :goto_2
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v8, "==populate, bundle is null / not valid, bundle: "

    .line 223
    .line 224
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v6, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "populate bundles consumes: "

    .line 244
    .line 245
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    sub-long/2addr v6, v4

    .line 253
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long/2addr v2, v4

    .line 272
    invoke-virtual {v1, v0, v2, v3}, Ljt0/b;->h(IJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_6

    .line 280
    .line 281
    new-instance v0, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "count"

    .line 295
    .line 296
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    sub-long/2addr v1, v4

    .line 304
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v1, "timeCost"

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 314
    .line 315
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 316
    .line 317
    invoke-virtual {p1, v1, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li30/w;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "lr_116"

    .line 11
    .line 12
    invoke-static {v3, v2}, Li30/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    new-instance v4, Lar/c;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, v2, v3, v5}, Lar/c;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const-class v2, Lxl0/b0;

    .line 35
    .line 36
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxl0/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, Li30/w;->J:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x4d9

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Li30/w;->G:Lj30/d;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lj30/d;->n:Lj30/e;

    .line 62
    .line 63
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Loe0/a;->a:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v6, v4

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    check-cast v3, Li30/w;

    .line 82
    .line 83
    invoke-virtual {v3}, Li30/w;->b1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    check-cast v3, Li30/w;

    .line 94
    .line 95
    invoke-virtual {v3}, Li30/w;->b1()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iput-boolean v1, v0, Li30/w;->J:Z

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/l;

    .line 4
    .line 5
    iget-object v1, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf01/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lbg/l;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ld01/c;

    .line 14
    .line 15
    iget-object v2, v2, Ld01/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lbg/l;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh01/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 4
    .line 5
    sget v1, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->c0:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnf0/s;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    check-cast p1, Lt00/l;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    move-result-object p1

    check-cast p1, Lh90/c;

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "111"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh90/c;->l(Ljava/lang/String;Lwp0/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->R:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Le10/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    new-instance v1, Lcx0/d;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj/j;

    .line 16
    .line 17
    new-instance v1, Lcx0/d;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj/j;->l(Lcx0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    const-string v0, "Bill_PendingHandler"

    .line 2
    .line 3
    const-string v1, "consumePurchase -> onSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le10/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbg/l;

    .line 11
    .line 12
    iget-object v1, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le50/k;

    .line 15
    .line 16
    iget-object v2, v1, Le50/k;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v0, Lbg/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    new-instance v3, Lcom/uc/compass/manifest/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v0, v4}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Le50/k;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "B96FBB212AA646A0D0282ACA9F33CC9E"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/UCMobile/model/SettingFlags;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v0, v3, v1, v2}, Le50/i;->d(Lcom/android/billingclient/api/Purchase;ZILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh01/l;

    .line 4
    .line 5
    iget-object p1, p1, Lh01/l;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/i;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 2

    .line 1
    iget p2, p0, Le10/a;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "loadLocalData onSucceed: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "UserFilePathDao"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Le10/a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lf00/e;

    .line 30
    .line 31
    new-instance v0, Lcx0/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, v0}, Lf00/e;->g(Lcx0/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p0, Le10/a;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lj/j;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "loadLocalData onSucceed: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "UserFileListDao"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->setFileListEntities(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p1, Lcx0/d;

    .line 91
    .line 92
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2, p1}, Lj/j;->g(Lcx0/d;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/nio/ByteBuffer;Le31/e;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Le31/a;

    .line 4
    .line 5
    sget-object v0, Lo31/f0;->b:Lo31/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo31/f0;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p2, Le31/a;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le10/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfv0/s;

    .line 4
    .line 5
    iget-object v0, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "udrive_share_invite_enable"

    .line 33
    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lfw0/g;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lfw0/g;-><init>(Lcom/uc/udrive/viewmodel/DriveInfoViewModel;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, Lby0/a;->c:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean v1, p1, Lfv0/s;->j:Z

    .line 62
    .line 63
    iget-object p1, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lev0/a;->d(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
