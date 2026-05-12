.class public final Lp21/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Liz/a;
.implements Lpz/t;
.implements Lpz/v;
.implements Leo/a;
.implements Lcom/uc/base/util/view/c;
.implements Lel0/e;
.implements Lsf0/e;
.implements Lpg/h0;
.implements Lxg/f;
.implements Lxf/a;
.implements Lpz/u;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lo31/m;
.implements Lu30/c;
.implements Lj70/a;
.implements Lsb0/e;
.implements Lqw0/c;
.implements Lorg/android/spdy/AccsSSLCallback;
.implements Lq00/c;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lp21/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp21/d;->n:I

    iput-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqi0/b;Lpu0/f;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lp21/d;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

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

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lro0/e;

    .line 9
    .line 10
    iget-object p1, p1, Lro0/e;->V:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)Lvb0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvb0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "the plugin\'s id "

    .line 19
    .line 20
    const-string v2, "is unkonw"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->j0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lry0/n;->d:Lry0/e;

    .line 6
    .line 7
    iput-object p1, v0, Lry0/e;->a:Lo31/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lry0/e;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/yolo/music/view/theme/ThemeItemView;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 6
    .line 7
    iget-object p3, p3, Lp21/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lm11/n;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 18
    .line 19
    iget-object p3, p3, Lp21/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lni/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p2, p2, Lcom/yolo/music/view/theme/ThemeItemView;->E:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v0, 0x9c

    .line 28
    .line 29
    const/16 v1, 0x104

    .line 30
    .line 31
    invoke-static {p2, p3, v0, v1}, Lmi/b;->e(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u786e\u5b9a"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lzs/a$a;->a:Lzs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 8
    .line 9
    iget-object v2, v2, Ls30/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lzs/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 23
    .line 24
    iget-object v0, v0, Ls30/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public getSSLPublicKey(I[B)[B
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt/g;

    .line 5
    .line 6
    iget-object v1, v0, Lt/g;->a0:Ls/a;

    .line 7
    .line 8
    iget-object v0, v0, Lj/i;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, Ls/a;->f(Landroid/content/Context;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_1
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "decrypt"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p2

    .line 38
    :catchall_0
    move-object p2, p1

    .line 39
    :catchall_1
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "getSSLPublicKey"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CD\u53c2\u6570\u914d\u7f6e"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/devconfig/cdparams/TestConfigCDsWindow;->w:Ls30/g;

    .line 6
    .line 7
    iget-object v0, v0, Ls30/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ltl0/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrg0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lrg0/b;->n:Lrg0/j;

    .line 8
    .line 9
    check-cast p1, Lyy/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, Lrg0/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpz/i0$a;->a:Lpz/i0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lpz/i0;->b(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V
    .locals 2

    .line 1
    iget v0, p0, Lp21/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/custom/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/custom/b;->b1(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Lwo/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz/v;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltl0/f;

    .line 33
    .line 34
    check-cast v2, Lyy/v1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Lpz/v;->k(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Lpz/v;->k(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lp21/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt00/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "img"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, v0, Lt00/i;->A:Lr00/j;

    .line 29
    .line 30
    iput-object p1, p2, Lr00/j;->u:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p2}, Lr00/j;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Lnt/a;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, p0, p1}, Lnt/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lt00/e;

    .line 61
    .line 62
    iget-object p1, p1, Lt00/e;->A:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt00/c;

    .line 71
    .line 72
    iget-object v1, v0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 79
    .line 80
    const-string v3, "flagA"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget p2, v0, Lt00/c;->z:I

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    iget-object v2, v0, Lr00/g;->y:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object p1, v0, Lt00/c;->O:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AllFilesFragment;->v0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lpv0/o;->a:I

    .line 9
    .line 10
    const-string p1, "type"

    .line 11
    .line 12
    const-string p2, "1"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "cancel"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lpv0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqw0/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry0/n;

    .line 4
    .line 5
    iget-object v0, v0, Lry0/n;->d:Lry0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lry0/e;->a:Lo31/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lry0/e;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lsa0/g;

    .line 12
    .line 13
    iget-object p1, p1, Lsa0/g;->H:Lb80/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lb80/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb80/d;->m(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfirm()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public p(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fetch result "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StreamModule"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lol/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnt/a;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u53d6\u6d88"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqy0/e;

    .line 4
    .line 5
    instance-of v1, p1, [B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    const/16 p1, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lqy0/e;->m(Ljava/lang/String;)Lqy0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v2, p1, Lqy0/m;->a:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lqy0/e;->b:Lqy0/c;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lqy0/h;

    .line 49
    .line 50
    invoke-direct {v2}, Lqy0/h;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqy0/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lqy0/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, v0, Lqy0/e;->c:I

    .line 60
    .line 61
    iput v1, v2, Lqy0/h;->b:I

    .line 62
    .line 63
    iget-object v1, v0, Lqy0/e;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-object v1, v2, Lqy0/h;->c:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Lqy0/d;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, v0, v2, v4}, Lqy0/d;-><init>(Lqy0/e;Lqy0/h;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p1, Lqy0/m;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lqy0/g;->a(ILjava/lang/String;)Lqy0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lqy0/e;->i(Lqy0/g;)V

    .line 86
    .line 87
    .line 88
    move v0, v3

    .line 89
    :goto_1
    new-instance v1, Lqy0/i;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, p1}, Lqy0/i;-><init>(ZZLqy0/m;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public t(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq/o;

    .line 4
    .line 5
    iget-object v0, v0, Lpq/o;->h:Lkv/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpq/l;->a:Lpq/l;

    .line 10
    .line 11
    invoke-static {v1}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    int-to-double v2, v2

    .line 18
    mul-double/2addr p1, v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-float p1, p1

    .line 24
    const/high16 p2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "rmsDb"

    .line 32
    .line 33
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkv/d1;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lkv/d1;->v:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lpq/a;->B:Lpq/a;

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp21/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq/o;

    .line 4
    .line 5
    iget-object v1, v0, Lpq/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lpq/o;->h:Lkv/d1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lpq/l;->a:Lpq/l;

    .line 16
    .line 17
    invoke-static {v3}, Lpq/l;->b(Lpq/l;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "is_timeout"

    .line 26
    .line 27
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lkv/d1;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v2, Lkv/d1;->v:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, Lpq/a;->z:Lpq/a;

    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lpq/l;->c(Lpq/l;Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lpq/b;->u:Lpq/b;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lpq/l;->a(Lpq/l;Lpq/b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lpq/w;

    .line 50
    .line 51
    invoke-direct {v1}, Lpq/w;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lpq/d;->w:Lpq/d;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lpq/t;->b(Lpq/d;Lpq/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
