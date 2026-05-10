.class public final Lcom/uc/browser/business/f/b/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aOk:Landroid/widget/ImageView;

.field aaX:Landroid/widget/TextView;

.field public hwE:Lcom/uc/browser/business/f/b/c;

.field public hwF:Lcom/uc/browser/business/f/b/a;

.field private mContext:Landroid/content/Context;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/uc/browser/business/f/b/e;->mContext:Landroid/content/Context;

    .line 1059
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 1060
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/b/e;->setGravity(I)V

    .line 1062
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/f/b/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/f/b/e;->aOk:Landroid/widget/ImageView;

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aOk:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f051398    # 1.7688906E38f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f051397

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aOk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aOk:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/b/e;->addView(Landroid/view/View;)V

    .line 1067
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/f/b/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    .line 1068
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051399

    .line 1069
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    const v0, 0x7f05139a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/b/e;->addView(Landroid/view/View;)V

    .line 1076
    new-instance p1, Lcom/uc/browser/business/f/b/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/f/b/b;-><init>(Lcom/uc/browser/business/f/b/e;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/f/b/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/business/f/b/e;->onThemeChanged()V

    return-void
.end method

.method private onThemeChanged()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->aaX:Landroid/widget/TextView;

    const-string v1, "search_result_recommend_item_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bhQ()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x11000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/business/f/b/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/f/b/e;->aOk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/f/b/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 149
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/uc/browser/business/f/b/e;->onThemeChanged()V

    :cond_0
    return-void
.end method
