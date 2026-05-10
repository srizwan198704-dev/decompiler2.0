.class public final Lcom/uc/browser/splashscreen/c;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/splashscreen/e;


# instance fields
.field private ZD:Z

.field private gaA:Lcom/uc/base/a/n;

.field public gaB:Z

.field private gaC:I

.field private gat:Z

.field private gau:Z

.field private gav:Z

.field private gaw:Z

.field private gax:I

.field public gay:Lcom/uc/browser/splashscreen/g;

.field private gaz:Lcom/uc/browser/splashscreen/SplashWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/uc/browser/splashscreen/c;->gau:Z

    .line 82
    iput-boolean p1, p0, Lcom/uc/browser/splashscreen/c;->gav:Z

    .line 84
    iput p1, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    .line 89
    iput-boolean p1, p0, Lcom/uc/browser/splashscreen/c;->gaB:Z

    .line 91
    iput p1, p0, Lcom/uc/browser/splashscreen/c;->gaC:I

    .line 434
    iput-boolean p1, p0, Lcom/uc/browser/splashscreen/c;->ZD:Z

    .line 95
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x408

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aKH()Lcom/uc/browser/splashscreen/SplashWindow;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/thirdparty/r;->fM(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/uc/browser/splashscreen/c;->gaw:Z

    .line 243
    new-instance v1, Lcom/uc/browser/splashscreen/SplashWindow;

    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/splashscreen/SplashWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/splashscreen/e;)V

    .line 244
    invoke-virtual {v1, v0}, Lcom/uc/browser/splashscreen/SplashWindow;->bF(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uc/browser/splashscreen/c;->gaw:Z

    .line 247
    new-instance v1, Lcom/uc/browser/splashscreen/SplashWindow;

    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/uc/browser/splashscreen/SplashWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/splashscreen/e;)V

    .line 248
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/uc/browser/splashscreen/SplashWindow;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/uc/browser/splashscreen/SplashWindow;->bF(Landroid/view/View;)V

    :goto_0
    return-object v1
.end method

.method private aKI()V
    .locals 8

    .line 277
    iget-boolean v0, p0, Lcom/uc/browser/splashscreen/c;->gat:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/uc/browser/splashscreen/c;->gat:Z

    .line 279
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    invoke-virtual {v1, v2}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1}, Lcom/uc/browser/splashscreen/c;->onWindowExitEvent(Z)V

    .line 283
    iget-boolean v2, p0, Lcom/uc/browser/splashscreen/c;->gav:Z

    if-eqz v2, :cond_1

    const-string v2, "act_show"

    .line 284
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x530

    invoke-virtual {v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 287
    iget v2, p0, Lcom/uc/browser/splashscreen/c;->gaC:I

    if-lez v2, :cond_3

    .line 288
    iget v2, p0, Lcom/uc/browser/splashscreen/c;->gaC:I

    iget v3, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    iget-object v4, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 1342
    iget-object v4, v4, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    .line 3028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "splash"

    const-string v7, "ev_ct"

    .line 3039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "_cb"

    .line 2048
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v5, "_ct"

    .line 2049
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 2050
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_uid"

    .line 2051
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_2
    const-string v3, "nbusi"

    .line 2054
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 290
    :cond_3
    iget-boolean v2, p0, Lcom/uc/browser/splashscreen/c;->gav:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/uc/browser/splashscreen/c;->gau:Z

    if-eqz v2, :cond_5

    .line 3297
    iget v2, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3304
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 4305
    iget-object v2, v2, Lcom/uc/browser/splashscreen/g;->gaL:Ljava/lang/String;

    .line 3304
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4418
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4421
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4422
    iput-object v2, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v2, 0x25

    .line 4423
    iput v2, v3, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 4424
    iput-boolean v1, v3, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 4425
    iput-boolean v0, v3, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 4426
    iput-boolean v1, v3, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 4428
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4429
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x464

    .line 4430
    iput v2, v0, Landroid/os/Message;->what:I

    .line 4431
    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3306
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 3310
    :cond_4
    :goto_0
    :pswitch_1
    iput v1, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aKM()V
    .locals 3

    const/16 v0, 0x43e

    .line 408
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    invoke-interface {v1, v0}, Lcom/uc/base/a/n;->onEvent(Lcom/uc/base/a/k;)V

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 24467
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method public final aKJ()V
    .locals 4

    const/4 v0, 0x3

    .line 380
    iput v0, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    .line 381
    invoke-direct {p0}, Lcom/uc/browser/splashscreen/c;->aKM()V

    .line 383
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 20105
    iget-byte v0, v0, Lcom/uc/browser/splashscreen/g;->gaY:B

    .line 383
    sget-byte v1, Lcom/uc/browser/splashscreen/g;->gaG:B

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 20342
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    .line 383
    invoke-static {v0, v2, v1}, Lcom/uc/browser/x/p;->h(IILjava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 20456
    iget-object v0, v0, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 21358
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 21362
    iget-object v2, v2, Lcom/uc/browser/splashscreen/g;->cGk:Ljava/lang/String;

    .line 387
    iget-object v3, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 21366
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->eKe:Ljava/lang/String;

    .line 387
    invoke-static {v0, v1, v2, v3}, Lcom/uc/business/m/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 22342
    iget-object v0, v0, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    const-string v1, "0"

    .line 388
    invoke-static {v0, v1}, Lcom/uc/browser/x/b;->fM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aKK()V
    .locals 4

    const/4 v0, 0x2

    .line 393
    iput v0, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    .line 394
    invoke-direct {p0}, Lcom/uc/browser/splashscreen/c;->aKM()V

    .line 397
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 22456
    iget-object v0, v0, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 23358
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 23362
    iget-object v2, v2, Lcom/uc/browser/splashscreen/g;->cGk:Ljava/lang/String;

    .line 397
    iget-object v3, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 23366
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->eKe:Ljava/lang/String;

    .line 397
    invoke-static {v0, v1, v2, v3}, Lcom/uc/business/m/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 24342
    iget-object v0, v0, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    const-string v1, "1"

    .line 399
    invoke-static {v0, v1}, Lcom/uc/browser/x/b;->fM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aKL()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/uc/browser/splashscreen/c;->gaC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/splashscreen/c;->gaC:I

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 315
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v5, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x52b

    if-ne v11, v2, :cond_d

    .line 316
    iget-object v2, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/uc/browser/splashscreen/c;->gav:Z

    if-eqz v2, :cond_c

    .line 317
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/uc/base/a/n;

    if-eqz v2, :cond_0

    .line 318
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/base/a/n;

    iput-object v1, v0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    .line 321
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKT()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    .line 5348
    :goto_0
    iget-boolean v11, v0, Lcom/uc/browser/splashscreen/c;->gau:Z

    if-nez v11, :cond_8

    .line 5349
    iget-object v11, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    if-eqz v11, :cond_7

    .line 5350
    iget-object v11, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    .line 6102
    invoke-virtual {v11}, Lcom/uc/browser/splashscreen/SplashWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 6109
    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6111
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    .line 6112
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v15, 0x7f05159c

    .line 6113
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    .line 6114
    sget v16, Lcom/uc/base/util/h/m;->bXS:I

    mul-int/lit8 v6, v16, 0x28

    div-int/lit16 v6, v6, 0x356

    .line 6115
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brW()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    add-int v6, v6, v16

    .line 6116
    sget v16, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 v3, v16, 0x23

    div-int/lit16 v3, v3, 0x1e0

    const/16 v4, 0xa

    .line 6117
    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 6118
    invoke-virtual {v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6119
    invoke-virtual {v14, v10, v6, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6120
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    int-to-float v4, v15

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6121
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 6122
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6124
    new-instance v3, Lcom/uc/framework/ui/widget/Button;

    invoke-direct {v3, v12}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    .line 6125
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 6126
    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit16 v3, v3, 0x118

    div-int/lit16 v3, v3, 0x1e0

    .line 6127
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 v4, v4, 0x64

    div-int/lit16 v4, v4, 0x1e0

    const v6, 0x7f051588

    .line 6128
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 6129
    sget v12, Lcom/uc/base/util/h/m;->bXS:I

    mul-int/lit8 v12, v12, 0x46

    div-int/lit16 v12, v12, 0x356

    .line 6130
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 6131
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 6132
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6133
    invoke-virtual {v14, v10, v10, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6134
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    int-to-float v4, v6

    invoke-virtual {v3, v10, v4}, Lcom/uc/framework/ui/widget/Button;->setTextSize(IF)V

    .line 6135
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/Button;->setGravity(I)V

    .line 6136
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v13, v3, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6139
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6140
    iget-object v4, v11, Lcom/uc/browser/splashscreen/SplashWindow;->awD:Landroid/view/ViewGroup;

    invoke-virtual {v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6103
    invoke-virtual {v11}, Lcom/uc/browser/splashscreen/SplashWindow;->getContext()Landroid/content/Context;

    const-string v3, "splash_skip_text_shadow_color"

    .line 6144
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f051599

    .line 6145
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    const v5, 0x7f05159a

    .line 6146
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    const v6, 0x7f05159b

    .line 6147
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    .line 6148
    iget-object v12, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    const-string v13, "splash_skip_text_color"

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6149
    iget-object v12, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x34e

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " >"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6150
    iget-object v12, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    invoke-virtual {v12, v6, v4, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 6151
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    const-string v4, "splash_btn_detail_text_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/Button;->setTextColor(I)V

    .line 6104
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6105
    iget-object v3, v11, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v3, v11}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5351
    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    iget-object v4, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 6155
    iget-object v5, v3, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    if-eqz v5, :cond_7

    .line 6338
    iget-object v5, v4, Lcom/uc/browser/splashscreen/g;->gaQ:Ljava/lang/String;

    .line 6354
    iget-object v4, v4, Lcom/uc/browser/splashscreen/g;->gaS:Ljava/lang/String;

    .line 6161
    invoke-static {v4}, Lcom/uc/framework/resources/v;->jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6162
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_3

    .line 6163
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 6166
    iget-object v4, v3, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 6168
    :cond_4
    iget-object v4, v3, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    const v11, 0x7f060113

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6170
    :goto_3
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6172
    iget-object v11, v3, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v11, v5}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    .line 6175
    :cond_6
    iget-object v3, v3, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v3, v10}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 5353
    :cond_7
    iput-boolean v9, v0, Lcom/uc/browser/splashscreen/c;->gau:Z

    :cond_8
    const-string v3, "click"

    .line 6359
    iget-object v4, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 7350
    iget-object v4, v4, Lcom/uc/browser/splashscreen/g;->gaR:Ljava/lang/String;

    .line 6359
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, -0x1

    goto :goto_4

    .line 6362
    :cond_9
    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    invoke-virtual {v3}, Lcom/uc/browser/splashscreen/g;->aKR()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-gez v5, :cond_b

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_a

    const-wide/16 v3, 0xbb8

    goto :goto_4

    :cond_a
    move-wide v3, v7

    .line 325
    :cond_b
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 327
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_d
    const/16 v2, 0x52c

    .line 328
    iget v3, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_2b

    .line 329
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 8103
    :goto_5
    new-instance v2, Lcom/uc/browser/splashscreen/g;

    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/browser/splashscreen/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 8104
    iput v10, v0, Lcom/uc/browser/splashscreen/c;->gax:I

    .line 8105
    iput-boolean v10, v0, Lcom/uc/browser/splashscreen/c;->gau:Z

    if-eqz v1, :cond_28

    const-string v1, "_cse"

    .line 8124
    invoke-static {v1}, Lcom/uc/browser/x/p;->En(Ljava/lang/String;)V

    .line 8145
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 9140
    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKN()Ljava/lang/String;

    move-result-object v2

    .line 9141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "splash_festa_new.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "splash_festa_new2.ini"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9147
    invoke-virtual {v1, v2}, Lcom/uc/browser/splashscreen/g;->xm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9148
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKP()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9150
    sget-byte v2, Lcom/uc/browser/splashscreen/g;->gaH:B

    iput-byte v2, v1, Lcom/uc/browser/splashscreen/g;->gaY:B

    .line 9151
    iput-boolean v10, v1, Lcom/uc/browser/splashscreen/g;->gaX:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    .line 9156
    invoke-virtual {v1, v3}, Lcom/uc/browser/splashscreen/g;->xm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 9157
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKP()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 9159
    sget-byte v2, Lcom/uc/browser/splashscreen/g;->gaG:B

    iput-byte v2, v1, Lcom/uc/browser/splashscreen/g;->gaY:B

    .line 9160
    iput-boolean v10, v1, Lcom/uc/browser/splashscreen/g;->gaX:Z

    const/4 v2, 0x1

    :cond_10
    if-nez v2, :cond_11

    .line 9166
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKQ()V

    goto :goto_7

    :cond_11
    const-string v1, "_csc"

    .line 9168
    invoke-static {v1}, Lcom/uc/browser/x/p;->En(Ljava/lang/String;)V

    :goto_7
    const-string v1, "cms_ui_fest_bui"

    .line 8148
    invoke-static {v1}, Lcom/uc/browser/splashscreen/h;->xo(Ljava/lang/String;)Lcom/uc/browser/splashscreen/h;

    move-result-object v1

    .line 8149
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/h;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/splashscreen/m;

    if-nez v2, :cond_12

    const-string v1, "cms_ui_fest_bui2"

    .line 8151
    invoke-static {v1}, Lcom/uc/browser/splashscreen/h;->xo(Ljava/lang/String;)Lcom/uc/browser/splashscreen/h;

    move-result-object v1

    .line 8152
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/h;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/splashscreen/m;

    :cond_12
    if-eqz v2, :cond_13

    .line 8155
    invoke-virtual {v2, v10}, Lcom/uc/browser/splashscreen/m;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/o;

    invoke-virtual {v3}, Lcom/uc/business/b/o;->getMid()Ljava/lang/String;

    move-result-object v3

    .line 8156
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 9358
    iget-object v4, v4, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    .line 8156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 8158
    invoke-virtual {v1, v2}, Lcom/uc/browser/splashscreen/h;->a(Lcom/uc/browser/splashscreen/m;)V

    .line 10172
    :cond_13
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 10370
    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKU()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 10371
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->gaT:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/splashscreen/g;->xn(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_8

    .line 10373
    :cond_14
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->aEA:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/splashscreen/g;->xn(Ljava/lang/String;)J

    move-result-wide v1

    .line 10173
    :goto_8
    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 10378
    invoke-virtual {v3}, Lcom/uc/browser/splashscreen/g;->aKU()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 10379
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->gaU:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/splashscreen/g;->xn(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_9

    .line 10381
    :cond_15
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->fYT:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/splashscreen/g;->xn(Ljava/lang/String;)J

    move-result-wide v3

    :goto_9
    cmp-long v6, v1, v7

    if-lez v6, :cond_25

    cmp-long v6, v3, v7

    if-lez v6, :cond_25

    cmp-long v6, v3, v1

    if-gez v6, :cond_16

    goto/16 :goto_d

    .line 10177
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-ltz v8, :cond_25

    cmp-long v8, v6, v3

    if-lez v8, :cond_17

    goto/16 :goto_d

    .line 10182
    :cond_17
    iget-object v8, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    invoke-virtual {v8}, Lcom/uc/browser/splashscreen/g;->aKS()I

    move-result v8

    if-ltz v8, :cond_25

    .line 10189
    iget-object v11, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 11101
    iget-boolean v12, v11, Lcom/uc/browser/splashscreen/g;->gaX:Z

    if-nez v12, :cond_19

    const-string v12, "8FAF4920C06EC567E1651A4132D85416"

    .line 10430
    sget-byte v13, Lcom/uc/browser/splashscreen/g;->gaH:B

    .line 11105
    iget-byte v11, v11, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v13, v11, :cond_18

    const-string v12, "69DFE8F22A360AC70307DD62A5679FD2"

    :cond_18
    const-string v11, "-1"

    .line 10434
    invoke-static {v12, v11}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-static {v11, v12, v13}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_a

    :cond_19
    const-wide/16 v12, -0x1

    move-wide v11, v12

    .line 10190
    :goto_a
    iget-object v13, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 12101
    iget-boolean v13, v13, Lcom/uc/browser/splashscreen/g;->gaX:Z

    if-nez v13, :cond_1a

    const-string v13, "5FDA6342D70E19E46D47D89CCA883FAA"

    const-string v14, ""

    .line 11401
    invoke-static {v13, v14}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_1a
    const-string v13, ""

    .line 10195
    :goto_b
    invoke-static {v13}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 10197
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 12358
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    .line 10197
    invoke-static {v13, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_c

    :cond_1b
    cmp-long v1, v1, v11

    if-gtz v1, :cond_1c

    cmp-long v1, v11, v3

    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    .line 10205
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKT()I

    move-result v10

    if-eqz v8, :cond_1d

    if-lt v10, v8, :cond_1d

    const-string v1, "_cso"

    .line 10208
    invoke-static {v1}, Lcom/uc/browser/x/p;->En(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 10211
    :cond_1d
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/g;->aKU()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/32 v1, 0x15180

    add-long/2addr v11, v1

    cmp-long v1, v6, v11

    if-gez v1, :cond_1f

    goto/16 :goto_d

    .line 10215
    :cond_1e
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 12424
    invoke-virtual {v1, v10}, Lcom/uc/browser/splashscreen/g;->qF(I)V

    .line 10218
    :cond_1f
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 13109
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->gaJ:Ljava/lang/String;

    .line 10218
    invoke-static {v1}, Lcom/uc/framework/resources/v;->jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 10220
    new-instance v2, Lcom/uc/browser/splashscreen/SplashWindow;

    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/uc/browser/splashscreen/SplashWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/splashscreen/e;)V

    .line 14095
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14096
    iget-object v4, v2, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    invoke-virtual {v4}, Lcom/uc/browser/splashscreen/f;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_20

    .line 14097
    iget-object v4, v2, Lcom/uc/browser/splashscreen/SplashWindow;->awD:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14091
    :cond_20
    iget-object v3, v2, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    .line 14108
    new-instance v4, Lcom/uc/browser/splashscreen/a;

    invoke-direct {v4, v1}, Lcom/uc/browser/splashscreen/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v3, Lcom/uc/browser/splashscreen/f;->gaE:Lcom/uc/browser/splashscreen/k;

    .line 10222
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 14456
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    .line 10222
    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 15358
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    .line 10222
    iget-object v4, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 15362
    iget-object v4, v4, Lcom/uc/browser/splashscreen/g;->cGk:Ljava/lang/String;

    .line 10222
    iget-object v5, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 15366
    iget-object v5, v5, Lcom/uc/browser/splashscreen/g;->eKe:Ljava/lang/String;

    .line 10222
    invoke-static {v1, v3, v4, v5}, Lcom/uc/business/m/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10223
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 16101
    iget-boolean v3, v1, Lcom/uc/browser/splashscreen/g;->gaX:Z

    if-nez v3, :cond_22

    const-string v3, "8FAF4920C06EC567E1651A4132D85416"

    .line 15443
    sget-byte v4, Lcom/uc/browser/splashscreen/g;->gaH:B

    .line 16105
    iget-byte v1, v1, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v4, v1, :cond_21

    const-string v3, "69DFE8F22A360AC70307DD62A5679FD2"

    .line 15447
    :cond_21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10224
    :cond_22
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 17101
    iget-boolean v3, v1, Lcom/uc/browser/splashscreen/g;->gaX:Z

    if-nez v3, :cond_23

    const-string v3, "5FDA6342D70E19E46D47D89CCA883FAA"

    .line 16408
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10225
    :cond_23
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v1, v3}, Lcom/uc/browser/splashscreen/g;->qF(I)V

    .line 10226
    invoke-static {}, Lcom/uc/browser/splashscreen/l;->aKX()V

    if-gtz v10, :cond_24

    .line 10228
    iput-boolean v9, v0, Lcom/uc/browser/splashscreen/c;->gaB:Z

    .line 10230
    :cond_24
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 17342
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    .line 10230
    invoke-static {v1}, Lcom/uc/browser/x/b;->Ef(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_27

    .line 8129
    iput-boolean v9, v0, Lcom/uc/browser/splashscreen/c;->gav:Z

    .line 8130
    sget-byte v1, Lcom/uc/browser/splashscreen/g;->gaG:B

    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 18105
    iget-byte v3, v3, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v1, v3, :cond_26

    .line 8131
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 18342
    iget-object v1, v1, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    .line 8131
    invoke-static {v9, v9, v1}, Lcom/uc/browser/x/p;->h(IILjava/lang/String;)V

    goto :goto_f

    .line 8132
    :cond_26
    sget-byte v1, Lcom/uc/browser/splashscreen/g;->gaH:B

    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 19105
    iget-byte v3, v3, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v1, v3, :cond_29

    const/4 v1, 0x2

    .line 8133
    iget-object v3, v0, Lcom/uc/browser/splashscreen/c;->gay:Lcom/uc/browser/splashscreen/g;

    .line 19342
    iget-object v3, v3, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    .line 8133
    invoke-static {v1, v9, v3}, Lcom/uc/browser/x/p;->h(IILjava/lang/String;)V

    goto :goto_f

    .line 8136
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/splashscreen/c;->aKH()Lcom/uc/browser/splashscreen/SplashWindow;

    move-result-object v2

    goto :goto_f

    .line 8139
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/splashscreen/c;->aKH()Lcom/uc/browser/splashscreen/SplashWindow;

    move-result-object v2

    :cond_29
    :goto_f
    if-eqz v2, :cond_2a

    .line 8110
    invoke-virtual {v2}, Lcom/uc/browser/splashscreen/SplashWindow;->EM()V

    .line 8111
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v2}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 8112
    iput-object v2, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    .line 8115
    :cond_2a
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v1, v9}, Lcom/uc/framework/r;->fc(I)V

    .line 8116
    sput-boolean v9, Lcom/uc/base/system/c/b;->igu:Z

    .line 8117
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    iget-boolean v1, v0, Lcom/uc/browser/splashscreen/c;->gav:Z

    invoke-static {v1}, Lcom/uc/base/util/f/b;->jz(Z)V

    goto :goto_11

    :cond_2b
    const/16 v2, 0x52f

    .line 331
    iget v3, v1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_2e

    .line 332
    iget-boolean v1, v0, Lcom/uc/browser/splashscreen/c;->gav:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/uc/browser/splashscreen/c;->gau:Z

    if-nez v1, :cond_2c

    goto :goto_10

    .line 335
    :cond_2c
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    invoke-virtual {v1}, Lcom/uc/browser/splashscreen/SplashWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 336
    iget-object v1, v0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    return-object v1

    :cond_2d
    :goto_10
    const/4 v1, 0x0

    return-object v1

    .line 338
    :cond_2e
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_30

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/splashscreen/c;->aKI()V

    :cond_2f
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    .line 340
    :cond_30
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6d7

    if-ne v1, v2, :cond_2f

    .line 341
    iget-boolean v1, v0, Lcom/uc/browser/splashscreen/c;->gaw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_12
    return-object v1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x408

    .line 260
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/uc/browser/splashscreen/c;->unregisterFromMsgDispatcher()V

    const/4 p1, 0x2

    .line 263
    new-instance v0, Lcom/uc/browser/splashscreen/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/splashscreen/d;-><init>(Lcom/uc/browser/splashscreen/c;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Lcom/uc/browser/splashscreen/c;->gaz:Lcom/uc/browser/splashscreen/SplashWindow;

    .line 454
    iput-object p1, p0, Lcom/uc/browser/splashscreen/c;->gaA:Lcom/uc/base/a/n;

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 438
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 439
    iput-boolean v0, p0, Lcom/uc/browser/splashscreen/c;->ZD:Z

    return v0

    .line 442
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/splashscreen/c;->ZD:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 443
    iput-boolean v1, p0, Lcom/uc/browser/splashscreen/c;->ZD:Z

    .line 25374
    iput v0, p0, Lcom/uc/browser/splashscreen/c;->gax:I

    .line 25375
    invoke-direct {p0}, Lcom/uc/browser/splashscreen/c;->aKM()V

    return v0

    :cond_1
    return v1
.end method
