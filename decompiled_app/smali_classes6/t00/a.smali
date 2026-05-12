.class public final Lt00/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq00/c;
.implements Lcom/bytedance/sdk/component/kg/fxn/gff;
.implements Lcom/uc/framework/ui/widget/dialog/n0;
.implements Lgy0/b;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lo31/v;
.implements Lcom/uc/framework/ui/widget/dialog/z;
.implements Lcom/uc/business/udrive/o;
.implements Lcom/uc/application/compass/biz/base/n;
.implements Lim0/a;
.implements Lvw/v;
.implements Lof0/n1;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt00/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt00/a;->n:I

    iput-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 4
    .line 5
    const v0, 0x7ffe6001

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-string p2, "BC40A21B2715833BA11141107A748CDD"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 18
    .line 19
    iget-object p2, p2, Luv/h;->B:Luv/f;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Luv/f;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->onBackActionButtonClick()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const v0, 0x7ffe6002

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 34
    .line 35
    iget-object p1, p1, Luv/h;->B:Luv/f;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Luv/f;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi0/u;

    .line 4
    .line 5
    iget-object v1, v0, Lvi0/u;->y:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lvi0/u;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lvi0/u;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/uc/application/compass/window/CompassPanelWindow;->p0(Lcom/uc/application/compass/window/CompassPanelWindow;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)Lwi/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lti/a;

    .line 4
    .line 5
    iget-object v1, v0, Lti/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwi/a;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "clpb"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Llu/c;

    .line 27
    .line 28
    invoke-direct {v1}, Llu/c;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "thdm"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Llu/g;

    .line 41
    .line 42
    invoke-direct {v1}, Llu/g;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "adb"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Llu/b;

    .line 55
    .line 56
    invoke-direct {v1}, Llu/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "uaswitcher"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Llu/j;

    .line 69
    .line 70
    invoke-direct {v1}, Llu/j;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "facebookua"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Llu/e;

    .line 83
    .line 84
    invoke-direct {v1}, Llu/e;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v0, v0, Lti/a;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v1
.end method

.method public e(Lwp0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/b;

    .line 4
    .line 5
    iget-object v1, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lvw/b;->C:Lvw/e;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lvw/e;->d(I)Lvw/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lvw/b;->C:Lvw/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Lcom/uc/base/share/bean/ShareEntity;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "image/*"

    .line 57
    .line 58
    iput-object v3, v1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x4f1

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lwp0/b;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p2, Lvw/n;->B:I

    .line 11
    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lvw/n;->x:Lfw/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lfw/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p1, v4}, Lfw/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lvw/n;->x:Lfw/b;

    .line 34
    .line 35
    iput v2, p1, Lfw/b;->n:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Lfw/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lvw/n;->x:Lfw/b;

    .line 41
    .line 42
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p2, Lvw/n;->B:I

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, v0, Lvw/n;->x:Lfw/b;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p2, Lfw/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p2, v4}, Lfw/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lvw/n;->x:Lfw/b;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lfw/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lvw/n;->x:Lfw/b;

    .line 82
    .line 83
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v2}, Lt00/a;->k(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Lcom/bytedance/sdk/component/kg/fxn/zu;)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p2, :cond_11

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->hm()Z

    move-result v3

    .line 3
    iput-boolean v3, v0, Lt5/b;->h:Z

    .line 4
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 5
    iget-boolean v0, v0, Lt5/b;->h:Z

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->bh()Lcom/bytedance/sdk/component/kg/fxn/ckl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 8
    iget-boolean v0, v0, Lt5/b;->h:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->fxn()J

    move-result-wide v4

    iget-object v6, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v6, Lt5/b;

    .line 10
    iget-wide v6, v6, Lt5/b;->e:J

    add-long/2addr v4, v6

    .line 11
    iput-wide v4, v0, Lt5/b;->a:J

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->gff()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 13
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lt5/b;->b(Lt5/b;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->close()V

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->close()V

    .line 17
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 18
    iget-boolean v0, v0, Lt5/b;->h:Z

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 20
    iget-object v0, v0, Lt5/b;->c:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 22
    iget-wide v4, v0, Lt5/b;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 23
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lt5/b;

    invoke-static {v0}, Lt5/b;->c(Lt5/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return-void

    :cond_3
    const/16 v0, 0x2000

    .line 24
    :try_start_3
    new-array v0, v0, [B

    .line 25
    iget-object v4, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v4, Lt5/b;

    .line 26
    iget-wide v4, v4, Lt5/b;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    :goto_2
    move v9, v8

    :cond_4
    rsub-int v12, v9, 0x2000

    .line 27
    invoke-virtual {v2, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 28
    rem-long v12, v10, v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_6

    iget-object v12, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v12, Lt5/b;

    .line 29
    iget-wide v12, v12, Lt5/b;->a:J

    .line 30
    iget-object v14, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v14, Lt5/b;

    .line 31
    iget-wide v14, v14, Lt5/b;->e:J

    sub-long/2addr v12, v14

    cmp-long v12, v10, v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move v12, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x1

    .line 32
    :goto_4
    iget-object v13, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v13, Lt5/b;

    .line 33
    iget-object v13, v13, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 34
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    iget-object v13, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v13, Lt5/b;

    .line 35
    iget-object v13, v13, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 36
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 37
    iget-object v12, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v12, Lt5/b;

    .line 38
    iget-object v12, v12, Lt5/b;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v13, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v13, Lt5/b;

    .line 41
    iget-object v13, v13, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v15, Lt5/b;

    .line 43
    iget-object v15, v15, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 44
    invoke-virtual {v15}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v14, v14

    .line 45
    :try_start_5
    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {v13, v0, v8, v9}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v12, v9

    add-long/2addr v4, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12

    throw v0

    .line 48
    :cond_7
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 49
    iget-object v0, v0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 51
    :cond_8
    :try_start_8
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->gff()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lt5/b;->b(Lt5/b;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_9

    .line 52
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->close()V

    .line 54
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->close()V

    .line 55
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 56
    iget-boolean v0, v0, Lt5/b;->h:Z

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 58
    iget-object v0, v0, Lt5/b;->c:Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 60
    iget-wide v4, v0, Lt5/b;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 61
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_1

    .line 62
    :goto_6
    :try_start_a
    iget-object v4, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v4, Lt5/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lt5/b;->b(Lt5/b;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v2, :cond_b

    .line 63
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->close()V

    .line 65
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->close()V

    .line 66
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 67
    iget-boolean v0, v0, Lt5/b;->h:Z

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 69
    iget-object v0, v0, Lt5/b;->c:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    .line 71
    iget-wide v4, v0, Lt5/b;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 72
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-static {v0}, Lt5/b;->c(Lt5/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_d
    return-void

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_e

    .line 73
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    .line 74
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/kg/fxn/ckl;->close()V

    .line 75
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/kg/fxn/zu;->close()V

    .line 76
    iget-object v2, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v2, Lt5/b;

    .line 77
    iget-boolean v2, v2, Lt5/b;->h:Z

    if-eqz v2, :cond_10

    .line 78
    iget-object v2, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v2, Lt5/b;

    .line 79
    iget-object v2, v2, Lt5/b;->c:Ljava/io/File;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v4, Lt5/b;

    .line 81
    iget-wide v4, v4, Lt5/b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 82
    iget-object v2, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v2, Lt5/b;

    invoke-static {v2}, Lt5/b;->c(Lt5/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 83
    :catchall_6
    :cond_10
    throw v0

    .line 84
    :cond_11
    iget-object v0, v1, Lt00/a;->u:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lt5/b;->b(Lt5/b;ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    check-cast p1, Lt5/b;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lt5/b;->b(Lt5/b;ILjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/share/ShareBusiness;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/udrive/business/share/ShareBusiness;->a(Lcom/uc/udrive/business/share/ShareBusiness;)Lvv0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/uc/advertise/r0;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, v2, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v2, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object p3, v2, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p4, v1, Lvv0/e;->n:Lcom/uc/udrive/framework/Environment;

    .line 25
    .line 26
    iget-object p4, p4, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 27
    .line 28
    invoke-static {p4, p1}, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;)Lcom/uc/udrive/viewmodel/ShareFetchViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p4, Lzx0/a;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2, p3}, Lzx0/a;-><init>(Lcom/uc/udrive/viewmodel/ShareFetchViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lby0/b;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 44
    .line 45
    new-instance p2, Lbv0/b;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, v2, p1, p3}, Lbv0/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/udrive/business/share/ShareBusiness;->c(Lcom/uc/udrive/business/share/ShareBusiness;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lw90/a;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 6
    .line 7
    invoke-static {p1}, Lw90/a;->f(Lcom/uc/framework/ui/widget/dialog/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt80/d;

    .line 13
    .line 14
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public i(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lub0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lub0/b;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lvw/n;->A:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lvw/n;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lvw/n;->A:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lvw/n;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lt00/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lt00/s;

    .line 19
    .line 20
    iget-object p1, p1, Lt00/s;->A:Lr00/j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lnt/a;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, p0, p1}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt00/j;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "img"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Lt00/j;->A:Lr00/j;

    .line 61
    .line 62
    iput-object p1, p2, Lr00/j;->u:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr00/j;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt00/g;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "img"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lt00/g;->A:Lr00/j;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_3
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lt00/e;

    .line 117
    .line 118
    iget-object p1, p1, Lt00/e;->B:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lt00/c;

    .line 127
    .line 128
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 135
    .line 136
    const-string v3, "flagB"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget p2, v0, Lt00/c;->E:I

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    iget-object v2, v0, Lr00/g;->y:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object p1, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :cond_4
    return-void

    .line 178
    :pswitch_5
    new-instance v0, Lnt/a;

    .line 179
    .line 180
    const/16 v1, 0x1a

    .line 181
    .line 182
    invoke-direct {v0, v1, p2, p0, p1}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "check"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu21/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu21/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onFail()V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x4f1

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lwp0/j;

    .line 23
    .line 24
    check-cast p1, Lwp0/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lw90/a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt00/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->F:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->a:Lkx0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lah/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1}, Lah/g;-><init>(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Llx0/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llx0/t;->a(Lcx0/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 0

    .line 1
    const p1, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
