.class public Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;
.super Lcom/anythink/expressad/video/bt/module/BTBaseView;


# static fields
.field private static final p:Ljava/lang/String; = "anythink_reward_endcard_native_hor"

.field private static final q:Ljava/lang/String; = "anythink_reward_endcard_native_land"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field private K:Lcom/anythink/expressad/video/signal/a/j;

.field private L:Landroid/webkit/WebView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    .line 8
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(FF)V
    .locals 4

    .line 22
    const-string v0, "onClicked"

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v2, "code"

    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v2, "id"

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;FF)V
    .locals 4

    .line 37
    const-string v0, "onClicked"

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "code"

    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v2, "id"

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;I)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 34
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    return v0
.end method

.method private b()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "anythink_reward_endcard_native_land"

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "anythink_reward_endcard_native_hor"

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "anythink_native_ec_layout"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/RelativeLayout;

    .line 10
    const-string v1, "anythink_iv_adbanner_bg"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    .line 11
    const-string v1, "anythink_iv_adbanner"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 12
    const-string v1, "anythink_iv_icon"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    .line 13
    const-string v1, "anythink_iv_flag"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/ImageView;

    .line 14
    const-string v1, "anythink_iv_link"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->y:Landroid/widget/ImageView;

    .line 15
    const-string v1, "anythink_tv_apptitle"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    .line 16
    const-string v1, "anythink_tv_appdesc"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    .line 17
    const-string v1, "anythink_tv_nuater"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    .line 18
    const-string v1, "anythink_sv_starlevel"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    .line 19
    const-string v1, "anythink_iv_close"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    .line 20
    const-string v1, "anythink_tv_cta"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->I:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    iget-object v8, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v0

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const/16 v1, 0x8

    aput-object p1, v9, v1

    invoke-virtual {p0, v9}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->I:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$5;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$7;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
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
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

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
    move-result-object v3

    .line 37
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "anythink_reward_endcard_native_land"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "anythink_reward_endcard_native_hor"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    .line 20
    .line 21
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "data"

    .line 31
    .line 32
    const-string v3, "unitId"

    .line 33
    .line 34
    const-string v4, "id"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v6, "onCloseBtnClicked"

    .line 91
    .line 92
    invoke-static {v5, v6, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "onNativeECShow"

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

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
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->g:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public preLoadData()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->e:Lcom/anythink/expressad/videocommon/e/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/video/module/a/a/e;-><init>(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/j;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bg()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ")"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bf()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    cmpg-double v2, v0, v2

    .line 157
    .line 158
    if-gtz v2, :cond_1

    .line 159
    .line 160
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 161
    .line 162
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "alecfc=1"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 226
    .line 227
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    sget-object v1, Lcom/anythink/expressad/a;->ae:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$2;

    .line 259
    .line 260
    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->y:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v1, v3, v4, v2}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    .line 276
    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setJSCommon(Lcom/anythink/expressad/video/signal/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
