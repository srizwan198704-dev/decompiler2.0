.class public Lcom/anythink/expressad/splash/view/MBSplashClickView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "MBSplashClickView"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 5
    const-string p1, "anythink_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    .line 6
    const-string p1, "anythink_splash_btn_circle"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    .line 7
    const-string p1, "anythink_splash_btn_finger"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    .line 8
    const-string p1, "anythink_splash_btn_go"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    .line 9
    const-string p1, "anythink_splash_btn_light"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 21
    const-string p1, "anythink_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    .line 22
    const-string p1, "anythink_splash_btn_circle"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    .line 23
    const-string p1, "anythink_splash_btn_finger"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    .line 24
    const-string p1, "anythink_splash_btn_go"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    .line 25
    const-string p1, "anythink_splash_btn_light"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 32
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 37
    const-string p1, "anythink_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    .line 38
    const-string p1, "anythink_splash_btn_circle"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    .line 39
    const-string p1, "anythink_splash_btn_finger"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    .line 40
    const-string p1, "anythink_splash_btn_go"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    .line 41
    const-string p1, "anythink_splash_btn_light"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 53
    const-string p1, "anythink_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    .line 54
    const-string p1, "anythink_splash_btn_circle"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    .line 55
    const-string p1, "anythink_splash_btn_finger"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    .line 56
    const-string p1, "anythink_splash_btn_go"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    .line 57
    const-string p1, "anythink_splash_btn_light"

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_shake_view_click_default_view"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_shake_view_click_default_open"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_shake_view_click_default_inst"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 9
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v1, "#8FC31F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 11
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const/high16 p1, 0x43480000    # 200.0f

    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iput v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 4
    iput v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iput v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 12
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 13
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 14
    const-string v5, "#8FC31F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 15
    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 16
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-ne v0, v4, :cond_4

    .line 17
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v7, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 31
    iget v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const/16 v7, 0xb

    const-string v8, "drawable"

    if-ne v1, v4, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_go"

    invoke-static {v1, v2, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_5
    const/high16 v4, 0x42480000    # 50.0f

    if-ne v1, v2, :cond_6

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_light"

    invoke-static {v1, v2, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 39
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v3, v5, v7, v6}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_splash_btn_arrow_right"

    invoke-static {v4, v5, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 45
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_finger"

    invoke-static {v1, v2, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 55
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_btn_circle"

    invoke-static {v3, v4, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v4, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x3d380000    # -100.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iput v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 54
    .line 55
    const-string v0, "#666666"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v4, "#8FC31F"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "#000000"

    .line 68
    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/high16 p1, 0x43480000    # 200.0f

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 151
    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    const-string v7, "drawable"

    .line 155
    .line 156
    if-ne v0, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "anythink_splash_btn_go"

    .line 163
    .line 164
    invoke-static {v0, v1, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x420c0000    # 35.0f

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v3, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_5
    const/high16 v3, 0x42480000    # 50.0f

    .line 212
    .line 213
    if-ne v0, v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "anythink_splash_btn_light"

    .line 220
    .line 221
    invoke-static {v0, v1, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v2, -0x2

    .line 228
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 236
    .line 237
    new-instance v8, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v6, v5}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "anythink_splash_btn_arrow_right"

    .line 265
    .line 266
    invoke-static {v3, v4, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    if-ne v0, v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "anythink_splash_btn_finger"

    .line 293
    .line 294
    invoke-static {v0, v1, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v4, 0x41c80000    # 25.0f

    .line 305
    .line 306
    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/high16 v4, 0x41900000    # 18.0f

    .line 339
    .line 340
    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 345
    .line 346
    new-instance v2, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 356
    .line 357
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/high16 v5, 0x41f00000    # 30.0f

    .line 364
    .line 365
    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/high16 v4, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "anythink_splash_btn_circle"

    .line 415
    .line 416
    invoke-static {v2, v3, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_7
    const/4 v1, 0x0

    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_2
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/high16 v14, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const v7, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v9, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/high16 v12, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v6, 0x1

    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, -0x3d380000    # -100.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v6, 0x3

    .line 88
    if-ne v1, v6, :cond_2

    .line 89
    .line 90
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    const/high16 v15, 0x3f000000    # 0.5f

    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v9, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v11, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/high16 v13, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0x190

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/high16 v18, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/high16 v12, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/high16 v14, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    const/high16 v16, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0xc8

    .line 141
    .line 142
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    .line 146
    .line 147
    invoke-direct {v1, v0, v10}, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v2, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;

    .line 167
    .line 168
    invoke-direct {v2, v0, v10}, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p1, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p3, p3

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
