.class public final Lcom/uc/application/weatherwidget/d/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public Xl:Landroid/widget/TextView;

.field final synthetic evC:Lcom/uc/application/weatherwidget/d/e;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/d/e;Landroid/content/Context;)V
    .locals 2

    .line 113
    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->evC:Lcom/uc/application/weatherwidget/d/e;

    .line 114
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    .line 1121
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    const p2, 0x7f051899

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1123
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1124
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1125
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1127
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/d/b;->addView(Landroid/view/View;)V

    .line 1129
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    .line 1130
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x7f051894

    .line 1131
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1132
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 1133
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p2, 0x7f05188b

    .line 1134
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1135
    iget-object p2, p0, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/b;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/b;->Xl:Landroid/widget/TextView;

    const-string v1, "default_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    const-string v1, "w_refresh.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
