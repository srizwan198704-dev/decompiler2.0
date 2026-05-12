.class public Lcom/noah/sdk/business/splash/view/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/noah/sdk/business/splash/view/rotaion/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v2, "noah_splash_click_banner"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    invoke-static {p0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x1

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v2, "noah_config_forward_arrow"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-static {p0, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 40
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {p0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p1, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const-string p0, "default_banner_tag"

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/noah/sdk/business/splash/view/shake/b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/shake/b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/d;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/slideunlock/d;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a;-><init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/splash/view/slidelp/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lcom/noah/sdk/business/splash/view/slidelp/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/slidelp/a;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/splash/view/slideunlock/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/e;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/slideunlock/e;-><init>(Lcom/noah/sdk/business/splash/view/slideunlock/e$b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;IIIZ)Landroid/view/View;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move-object p1, p0

    .line 15
    new-instance p0, Lcom/noah/sdk/business/splash/view/multislide/a;

    invoke-direct {p0, v0, p2, p5, p8}, Lcom/noah/sdk/business/splash/view/multislide/a;-><init>(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;IZ)V

    move-object p5, p4

    move p2, p6

    move-object p4, p3

    move p3, p7

    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Ljava/lang/String;IILjava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_0

    int-to-float p0, p1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_4

    if-eq p4, p0, :cond_3

    const/4 p0, 0x2

    if-eq p4, p0, :cond_2

    return-object v0

    :cond_2
    const p0, 0x800015

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :cond_3
    const/16 p0, 0x11

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :cond_4
    const p0, 0x800013

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method
