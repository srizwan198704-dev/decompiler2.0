.class public Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# static fields
.field private static final n:Ljava/lang/String; = "anythink_reward_endcard_native_hor"

.field private static final o:Ljava/lang/String; = "anythink_reward_endcard_native_land"

.field private static final p:Ljava/lang/String; = "anythink_reward_endcard_native_half_portrait"

.field private static final q:Ljava/lang/String; = "anythink_reward_endcard_native_half_landscape"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/anythink/expressad/widget/FeedBackButton;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Lcom/anythink/expressad/video/signal/factory/b;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/animation/AlphaAnimation;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Landroid/graphics/Bitmap;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Lcom/anythink/expressad/foundation/d/e;

.field private ah:Lcom/anythink/expressad/shake/MBShakeView;

.field private ai:Lcom/anythink/core/express/c/b;

.field private aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

.field private ak:I

.field private al:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:I

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:I

    .line 10
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ak:I

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 15
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:I

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:I

    .line 21
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ak:I

    .line 22
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 25
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 26
    iput p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:I

    .line 27
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 28
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 29
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Z

    .line 30
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const/4 p3, 0x1

    .line 31
    iput p3, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:I

    .line 32
    iput p3, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ak:I

    .line 33
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Lcom/anythink/core/express/c/b;)Lcom/anythink/core/express/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;I)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 24
    const-string p1, "camp_position"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 p1, 0x69

    invoke-interface {p0, p1, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 18
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 14

    .line 11
    const-string v0, "anythink_tv_appdesc"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_native_ec_layout"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    .line 12
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_native_ec_layer_layout"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/RelativeLayout;

    .line 13
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_adbanner"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    .line 14
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_icon"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    .line 15
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_flag"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->y:Landroid/widget/ImageView;

    .line 16
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_logo"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->A:Landroid/widget/ImageView;

    .line 17
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_link"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    .line 18
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_tv_apptitle"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    .line 19
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_sv_starlevel"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    .line 20
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_close"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    .line 21
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_tv_cta"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_native_endcard_feed_btn"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 25
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_native_ec_controller"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Landroid/widget/RelativeLayout;

    .line 26
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_iv_adbanner_bg"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    .line 27
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v3, "anythink_animation_click_view"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 28
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    invoke-virtual {p0, v2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    .line 29
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    if-eqz v2, :cond_1

    .line 31
    check-cast p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    if-eqz v2, :cond_2

    .line 33
    check-cast p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v1

    aput-object v0, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v4

    aput-object v9, v7, v3

    invoke-virtual {p0, v7}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 35
    :cond_3
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    invoke-virtual {p0, v2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    .line 36
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v2, "anythink_tv_number"

    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    iget-object v12, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/view/View;

    aput-object v0, v13, v1

    aput-object v2, v13, v6

    aput-object v8, v13, v5

    aput-object v9, v13, v4

    aput-object p1, v13, v3

    aput-object v10, v13, v7

    const/4 p1, 0x6

    aput-object v11, v13, p1

    const/4 p1, 0x7

    aput-object v12, v13, p1

    invoke-virtual {p0, v13}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 14
    const-string p1, "camp_position"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x69

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    return p1
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->j:I

    const-string v3, "en_"

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/c;->m()I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:I

    .line 4
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 4
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->Q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 11
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bf()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    if-eqz v3, :cond_4

    .line 20
    check-cast v2, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v3, :cond_5

    .line 22
    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bg()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alecfc=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/anythink/expressad/a;->ae:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 28
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private i()I
    .locals 6

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ak:I

    const-string v1, "anythink_reward_endcard_native_land"

    const-string v2, "anythink_reward_endcard_native_half_landscape"

    const-string v3, "anythink_reward_endcard_native_hor"

    const-string v4, "anythink_reward_endcard_native_half_portrait"

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Z

    if-eqz v0, :cond_0

    move-object v3, v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Z

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 6
    iget-boolean v5, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Z

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_3
    const-string v3, ""

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    return p0
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->R:I

    return p0
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 5
    const-string v3, "_2"

    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->T:I

    return p0
.end method

.method private l()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_1
    :goto_0
    const-string v1, "1"

    .line 8
    const-string v2, "shake_strength"

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "shake_time"

    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    new-instance v1, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 15
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    iget-object v3, v3, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    const-string v4, "anythink_iv_logo"

    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_9

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    .line 34
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1388

    if-nez v1, :cond_b

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit16 v2, v0, 0x3e8

    .line 36
    :cond_b
    :goto_3
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;

    invoke-direct {v0, p0, v3, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    return-void

    .line 38
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->S:I

    return p0
.end method

.method private m()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    const-string v1, "bait_click"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/high16 v3, 0x50000000

    invoke-virtual {v0, v3, v1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->s()J

    move-result-wide v0

    const-wide/16 v4, 0x516

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, -0x10000

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    return-void

    .line 22
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:I

    return p0
.end method

.method private n()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    const-string v1, "alac"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private static o()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->Q:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "_2"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "_1"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Lcom/anythink/core/express/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    invoke-virtual {v0, v1}, Lcom/anythink/core/express/c/a;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    invoke-virtual {v0, v1}, Lcom/anythink/core/express/c/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41c80000    # 25.0f

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$14;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$14;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$16;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$16;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$17;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$17;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/foundation/d/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/foundation/d/e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "anythink_tv_cta"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:I

    .line 23
    .line 24
    mul-int/lit16 v3, v3, 0x3e8

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const-string v3, "alac"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 101
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v3

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_3
    const-string v4, "bait_click"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v4

    .line 146
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move v4, v2

    .line 150
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 166
    .line 167
    const/high16 v5, 0x50000000

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->s()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v6, 0x516

    .line 179
    .line 180
    cmp-long v3, v3, v6

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, -0x10000

    .line 196
    .line 197
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41c80000    # 25.0f

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 216
    .line 217
    new-instance v4, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_6
    :try_start_4
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 230
    .line 231
    if-eqz v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_7

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_a
    :goto_7
    const-string v4, "shake_strength"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "shake_time"

    .line 270
    .line 271
    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_15

    .line 280
    .line 281
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_b
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aj:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    new-instance v1, Lcom/anythink/expressad/shake/MBShakeView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v1, v5}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v5, v2}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v2, -0x2

    .line 317
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Z

    .line 327
    .line 328
    const-string v5, "anythink_iv_logo"

    .line 329
    .line 330
    invoke-virtual {p0, v2, v5}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v5, 0x2

    .line 335
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0xe

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/high16 v6, 0x41a00000    # 20.0f

    .line 350
    .line 351
    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v2, v0, v0, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    const/16 v0, 0xd

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 362
    .line 363
    .line 364
    :goto_8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 399
    .line 400
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/16 v1, 0xa

    .line 413
    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-gez v0, :cond_11

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    move v1, v0

    .line 424
    :cond_12
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v2, 0x1388

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-gtz v0, :cond_13

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    mul-int/lit16 v2, v0, 0x3e8

    .line 440
    .line 441
    :cond_14
    :goto_a
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;

    .line 442
    .line 443
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 449
    .line 450
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;

    .line 451
    .line 452
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 456
    .line 457
    .line 458
    :cond_15
    :goto_b
    return-void

    .line 459
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->H:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/c/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->al:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ai:Lcom/anythink/core/express/c/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/anythink/expressad/video/module/a/a/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bf()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    cmpg-double p1, v0, v2

    .line 158
    .line 159
    if-gtz p1, :cond_3

    .line 160
    .line 161
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    instance-of v2, p1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    check-cast p1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    instance-of v2, p1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    check-cast p1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bg()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "alecfc=1"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    sget-object p1, Lcom/anythink/expressad/a;->ae:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p1, v1, v2, v0}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:Z

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Landroid/view/View;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void

    .line 280
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->Q:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 15
    .line 16
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->j:I

    .line 17
    .line 18
    const-string v3, "en_"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/c;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:I

    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/foundation/d/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:Lcom/anythink/expressad/shake/MBShakeView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->R:I

    .line 27
    .line 28
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->S:I

    .line 29
    .line 30
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->T:I

    .line 31
    .line 32
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
