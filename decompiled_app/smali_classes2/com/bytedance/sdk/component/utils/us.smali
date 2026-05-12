.class public Lcom/bytedance/sdk/component/utils/us;
.super Ljava/lang/Object;


# static fields
.field private static k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static k(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static k(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    if-nez p0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/component/utils/us;->k:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/us;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;
    .locals 2

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p3, "#CC161823"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/utils/us;->p(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p3, "#CC161823"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toast msg: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TToast"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
