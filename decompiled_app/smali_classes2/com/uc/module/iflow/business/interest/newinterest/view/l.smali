.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jhX:Landroid/widget/ImageView;

.field private jhY:Landroid/widget/ImageView;

.field private jhZ:Z

.field private jia:Lcom/uc/module/iflow/business/interest/newinterest/view/y;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/y;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jia:Lcom/uc/module/iflow/business/interest/newinterest/view/y;

    const/4 p2, 0x0

    .line 1044
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->setOrientation(I)V

    const/16 p2, 0x10

    .line 1045
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->setGravity(I)V

    .line 1046
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    .line 1047
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    .line 1049
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->addView(Landroid/view/View;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->addView(Landroid/view/View;)V

    .line 1052
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1053
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->mScale:F

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->ba(F)V

    .line 1057
    invoke-direct {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->kt(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 72
    new-instance p2, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {p2}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    const-string v1, "iflow_new_interest_sex_stroke_color"

    .line 1191
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/widget/am;->fA(I)Lcom/uc/ark/base/ui/widget/am;

    .line 74
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->getContext()Landroid/content/Context;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1253
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/widget/am;->C(F)Lcom/uc/ark/base/ui/widget/am;

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->getContext()Landroid/content/Context;

    const/high16 v0, 0x42180000    # 38.0f

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->mScale:F

    mul-float v1, v1, v0

    .line 2253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->mScale:F

    mul-float v2, v2, v1

    .line 3253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    iget v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->mScale:F

    mul-float v3, v3, v0

    .line 4253
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 95
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 5090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private kt(Z)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->ku(Z)V

    .line 62
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jia:Lcom/uc/module/iflow/business/interest/newinterest/view/y;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jia:Lcom/uc/module/iflow/business/interest/newinterest/view/y;

    invoke-interface {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/y;->kt(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ba(F)V
    .locals 1

    .line 82
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->mScale:F

    .line 83
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    const-string v0, "iflow_interest_s_female.png"

    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    const-string v0, "iflow_interest_s_male.png"

    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final ku(Z)V
    .locals 1

    .line 38
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhZ:Z

    .line 39
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhZ:Z

    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->a(Landroid/widget/ImageView;Z)V

    .line 40
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhY:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->kt(Z)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->jhX:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->kt(Z)V

    :cond_1
    return-void
.end method
