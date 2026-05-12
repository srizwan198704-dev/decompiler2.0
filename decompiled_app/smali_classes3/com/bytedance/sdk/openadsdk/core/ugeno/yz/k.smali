.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;
    }
.end annotation


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

.field private b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

.field protected by:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cz:I

.field protected de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected hu:I

.field protected i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;

.field protected jd:Lorg/json/JSONObject;

.field protected jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

.field private kb:Landroid/widget/FrameLayout;

.field private n:Z

.field protected p:Landroid/content/Context;

.field protected q:Landroid/view/ViewGroup;

.field protected sg:I

.field protected tu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ww:Z

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation
.end field

.field protected y:I

.field private yt:Z

.field protected yz:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->n:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yt:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->tu:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->q:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->w()Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->iw:Ljava/util/Map;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/ak;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kg()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/yz;)V

    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private cz()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    const-string v1, "shop_page_guide_gif.gif"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9700\u8981\u6d4f\u89c8\u9875\u9762\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/by/q$k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->kb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->q()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->q()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->de(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->f(Landroid/content/Context;)F

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    const/16 v5, -0x400

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/yz;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v2

    const-string v0, "click"

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/x;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i()Ljava/util/Map;

    move-result-object v1

    const-string v3, "click_element_type"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->fg:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/p;->k(I)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ww:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation
.end method

.method public fg()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_0
    return-void
.end method

.method public hu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p(I)V

    return-void
.end method

.method public jd()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "interactionWebView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v3, "voice_btn_position"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, -0x7f3a9fd0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;->k(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    const-string v1, "shop_page"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Z)V

    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/p;->ak(Z)V

    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/p;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/p;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->fg:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e:Ljava/lang/String;

    const-string v3, "ugeno_coin_eCommerce_click_content"

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->e:Ljava/lang/String;

    const-string v3, "page_click"

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->n:Z

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/ak;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->w()Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;)V

    :cond_5
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)I

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/p;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->fg:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "is_slide"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->yt:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->by:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/k/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ak:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/de;->k(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kg()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->ww:Z

    return-void
.end method

.method public sg()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->hu:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->sg:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->cz:I

    sub-int v1, v0, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
