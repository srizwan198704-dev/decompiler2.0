.class public final Lcom/uc/ark/base/ui/widget/z;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final bFV:Ljava/lang/String;


# instance fields
.field private bFS:Landroid/widget/ImageView;

.field public bFT:Lcom/uc/ark/base/ui/widget/ad;

.field public bFU:Landroid/widget/TextView;

.field public bFW:I

.field mPaint:Landroid/graphics/Paint;

.field public mTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const-string v0, "sans-serif-thin"

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-light"

    :goto_0
    sput-object v0, Lcom/uc/ark/base/ui/widget/z;->bFV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/z;->setOrientation(I)V

    .line 1056
    new-instance v1, Lcom/uc/ark/base/ui/widget/ad;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/ui/widget/ad;-><init>(Lcom/uc/ark/base/ui/widget/z;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/z;->bFT:Lcom/uc/ark/base/ui/widget/ad;

    .line 1058
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051253

    .line 1059
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x10

    .line 1060
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v4, 0x7f05125a

    .line 1061
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1062
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/z;->bFT:Lcom/uc/ark/base/ui/widget/ad;

    invoke-virtual {p0, v5, v1}, Lcom/uc/ark/base/ui/widget/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/z;->bFS:Landroid/widget/ImageView;

    .line 1065
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/z;->bFS:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1067
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f051256

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/z;->bFS:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v1}, Lcom/uc/ark/base/ui/widget/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    const v1, 0x7f051258

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    sget-object v1, Lcom/uc/ark/base/ui/widget/z;->bFV:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1076
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f051255

    .line 1078
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1079
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1080
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/widget/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/z;->onThemeChanged()V

    .line 50
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/z;->onThemeChanged()V

    return-void
.end method

.method private onThemeChanged()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    const-string v1, "absolute_white"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->mPaint:Landroid/graphics/Paint;

    const-string v1, "absolute_white"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->bFS:Landroid/widget/ImageView;

    const-string v1, "picviewer_title_seperator.png"

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/z;->bFT:Lcom/uc/ark/base/ui/widget/ad;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/ad;->invalidate()V

    return-void
.end method
