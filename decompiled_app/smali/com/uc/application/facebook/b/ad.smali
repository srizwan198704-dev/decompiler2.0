.class public final Lcom/uc/application/facebook/b/ad;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field amM:Landroid/widget/ImageView;

.field eAJ:Lcom/uc/application/facebook/b/p;

.field private final eBK:Ljava/lang/String;

.field eBL:Landroid/widget/TextView;

.field private eBM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "[PERCENT]%"

    .line 41
    iput-object v0, p0, Lcom/uc/application/facebook/b/ad;->eBK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/uc/application/facebook/b/ad;->eBM:Landroid/widget/ImageView;

    .line 49
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x401

    aput v5, v3, v4

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1054
    invoke-virtual {p0, v4}, Lcom/uc/application/facebook/b/ad;->setOrientation(I)V

    const v1, 0x7f050687

    .line 1055
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f050689

    .line 1056
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f050685

    .line 1057
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1058
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/application/facebook/b/ad;->setPadding(IIII)V

    .line 1059
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1061
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/facebook/b/ad;->eBM:Landroid/widget/ImageView;

    .line 1062
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    .line 1063
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1064
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1065
    iget-object v5, p0, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v2, p0, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object v2, p0, Lcom/uc/application/facebook/b/ad;->eBM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1069
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050686

    .line 1070
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1071
    invoke-virtual {v2, v4, v4, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1072
    invoke-virtual {p0, v1, v2}, Lcom/uc/application/facebook/b/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    .line 1075
    iget-object p1, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    const v0, 0x7f050688

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object p1, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1078
    invoke-direct {p0}, Lcom/uc/application/facebook/b/ad;->onThemeChange()V

    .line 1079
    invoke-virtual {p0, p0}, Lcom/uc/application/facebook/b/ad;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object p1, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/application/facebook/b/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    const-string v0, "fb_uploading_bg.9.png"

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/ad;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050687

    .line 101
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 102
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/application/facebook/b/ad;->setPadding(IIII)V

    .line 103
    iget-object v0, p0, Lcom/uc/application/facebook/b/ad;->eBM:Landroid/widget/ImageView;

    const-string v1, "fb_uploading_bottomline.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    const-string v1, "fb_uploading_arrow.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    const-string v1, "facebook_upload_floatingview_percent"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/application/facebook/b/ad;->eAJ:Lcom/uc/application/facebook/b/p;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/application/facebook/b/ad;->eAJ:Lcom/uc/application/facebook/b/p;

    invoke-interface {v0, p1}, Lcom/uc/application/facebook/b/p;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 110
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/uc/application/facebook/b/ad;->onThemeChange()V

    :cond_0
    return-void
.end method
