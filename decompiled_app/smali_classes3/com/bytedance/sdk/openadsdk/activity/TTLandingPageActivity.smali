.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$gff;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$kg;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fxn;
    }
.end annotation


# instance fields
.field private ax:Lcom/bytedance/sdk/openadsdk/common/mvp;

.field private bh:Lcom/bytedance/sdk/component/jq/bh;

.field private bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ci:Z

.field private ckl:Ljava/lang/String;

.field private dgx:Lcom/bytedance/sdk/openadsdk/common/zu;

.field private dx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

.field gff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final ggo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hie:Landroid/content/Context;

.field final hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ij:Lcom/bytedance/sdk/openadsdk/common/hm;

.field private ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

.field private final iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private je:Ljava/lang/String;

.field private jq:Landroid/widget/TextView;

.field private jz:Ljava/lang/String;

.field private final ke:Ljava/util/concurrent/atomic/AtomicInteger;

.field kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

.field private mve:I

.field private mvp:Landroid/widget/Button;

.field private qhf:Ljava/lang/String;

.field final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rlu:Lcom/bytedance/sdk/openadsdk/core/bh/bh;

.field private rmu:I

.field private rz:Lcom/bytedance/sdk/openadsdk/utils/zu;

.field private sg:Landroid/widget/ImageView;

.field private swx:Z

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final uhw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ums:Ljava/lang/String;

.field private xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private yws:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

.field private zn:I

.field private zu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uhw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ke:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ggo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qhf:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private bh()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qhf:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qhf:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ggo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sg:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dgx()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/bh/bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/bh;

    return-object p0
.end method

.method private fxn(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fxn(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private hie()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hm()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/zu;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/zu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/zu$fxn;)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kwn:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/jq/bh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ps:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zu;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/zu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/zu$fxn;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->fe:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 21
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bh/bh;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uws:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;->setProgress(I)V

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bh/bh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/mvp;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/mvp;-><init>(Landroid/content/Context;)V

    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->swx:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/mvp;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uhw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    return-object p0
.end method

.method private jq()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->iwp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dgx()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg(I)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.LandingPageAct"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/common/mvp;

    return-object p0
.end method

.method private kg(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp:Landroid/widget/Button;

    return-object p0
.end method

.method private mvp()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ckl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ckl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ckl;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ckl;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ckl$fxn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private rb()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dgx:Lcom/bytedance/sdk/openadsdk/common/zu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zu;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->gs:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rmu:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rmu:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    :cond_3
    return-void
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method private rlu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ke:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private sg()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ps:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jq/bh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->fe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/zu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dgx:Lcom/bytedance/sdk/openadsdk/common/zu;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kwn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/zu;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/mvp;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/common/mvp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zu;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ibh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jq:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uws:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bh/bh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/bh;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;->fa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jq:Landroid/widget/TextView;

    return-object p0
.end method

.method private tw()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ckl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rmu:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    return-void
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    return-object p0
.end method

.method private zu()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gff:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fxn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public gff()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rlu()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mvp()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg:Lcom/bytedance/sdk/openadsdk/common/ckl;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ckl;->fxn()V

    :cond_3
    :goto_0
    return-void
.end method

.method public kg()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jq()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->rb()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "only_loading"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->swx:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Landroid/content/Intent;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvp()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->swx:Z

    .line 66
    .line 67
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hm()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kg(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "multi_process_materialmeta"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v4, "TTAD.LandingPageAct"

    .line 110
    .line 111
    const-string v5, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    const-string v0, "url"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "event_tag"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "source"

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rmu:I

    .line 140
    .line 141
    const-string v0, "adid"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "log_extra"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ckl:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "gecko_id"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ckl:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rmu:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    .line 215
    .line 216
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sg()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sg/kg;->kg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 244
    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mve:I

    .line 258
    .line 259
    if-lez p1, :cond_7

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move p1, v3

    .line 264
    :goto_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zn:I

    .line 265
    .line 266
    :cond_8
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie:Landroid/content/Context;

    .line 267
    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    const-string v4, "landingpage"

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fxn;

    .line 307
    .line 308
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mve:I

    .line 309
    .line 310
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 311
    .line 312
    invoke-direct {p1, v5, v6, v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$fxn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 316
    .line 317
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zn:I

    .line 326
    .line 327
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/hm/dgx;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ils:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/bh$fxn;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 343
    .line 344
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->je:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ij:Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 353
    .line 354
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tw()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 358
    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rvq()Lcom/bytedance/sdk/component/jq/kg/fxn;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setMaterialMeta(Lcom/bytedance/sdk/component/jq/kg/fxn;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 381
    .line 382
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hie:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 385
    .line 386
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zu:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ij:Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 389
    .line 390
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    move-object v6, p0

    .line 394
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/hm;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yws:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 398
    .line 399
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 400
    .line 401
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yws:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 405
    .line 406
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 410
    .line 411
    if-eqz p1, :cond_d

    .line 412
    .line 413
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yws:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 419
    .line 420
    if-eqz p1, :cond_c

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v5, 0x1db2

    .line 427
    .line 428
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 436
    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 443
    .line 444
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zn:I

    .line 445
    .line 446
    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 450
    .line 451
    if-eqz p1, :cond_f

    .line 452
    .line 453
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ums:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 459
    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 461
    .line 462
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 463
    .line 464
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 465
    .line 466
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ij:Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 467
    .line 468
    invoke-direct {v0, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/common/hm;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_e

    .line 481
    .line 482
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$kg;

    .line 489
    .line 490
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 491
    .line 492
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$kg;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$gff;

    .line 505
    .line 506
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 507
    .line 508
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ij:Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 509
    .line 510
    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$gff;-><init>(Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/common/hm;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    .line 515
    .line 516
    :cond_e
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 517
    .line 518
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 519
    .line 520
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jq/bh;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rb()V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jq;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jq$fxn;)Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 539
    .line 540
    const-wide/16 v3, 0x0

    .line 541
    .line 542
    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn(J)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    sub-long v7, v3, v1

    .line 550
    .line 551
    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 552
    .line 553
    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 554
    .line 555
    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 556
    .line 557
    const-string v10, "landingpage"

    .line 558
    .line 559
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_1
    move-object v6, p0

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhf;->fxn(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bh:Lcom/bytedance/sdk/component/jq/bh;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jz:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ggo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uhw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bx:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zu;->gff()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zu;->kg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xdg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ci:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ci:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/hm;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fxn:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
