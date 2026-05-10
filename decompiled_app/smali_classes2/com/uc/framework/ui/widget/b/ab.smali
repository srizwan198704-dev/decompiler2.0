.class public final Lcom/uc/framework/ui/widget/b/ab;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 36
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    :cond_0
    return-void
.end method

.method public static bd(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/ab;
    .locals 2

    .line 66
    new-instance v0, Lcom/uc/framework/ui/widget/b/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/ab;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ab;
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/framework/ui/widget/b/ab;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/b/ab;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/ab;
    .locals 6

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05054c

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05054d

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05054e

    .line 90
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 91
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x13

    .line 1101
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/k;->db(Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method
