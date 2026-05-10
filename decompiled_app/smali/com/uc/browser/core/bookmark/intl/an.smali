.class public final Lcom/uc/browser/core/bookmark/intl/an;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field abs:Landroid/widget/TextView;

.field private fyo:Landroid/widget/Button;

.field public fyp:Lcom/uc/browser/core/bookmark/intl/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyo:Landroid/widget/Button;

    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyp:Lcom/uc/browser/core/bookmark/intl/s;

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    .line 26
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyo:Landroid/widget/Button;

    .line 28
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    .line 1056
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050f86

    .line 1057
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    .line 1058
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/bookmark/intl/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyo:Landroid/widget/Button;

    .line 1064
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 1065
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/bookmark/intl/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyo:Landroid/widget/Button;

    new-instance v0, Lcom/uc/browser/core/bookmark/intl/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/g;-><init>(Lcom/uc/browser/core/bookmark/intl/an;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance p1, Lcom/uc/browser/core/bookmark/intl/y;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/intl/y;-><init>(Lcom/uc/browser/core/bookmark/intl/an;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/an;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->fyo:Landroid/widget/Button;

    const-string v0, "myvideo_tips_close_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    const v0, 0x7f050f87

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/an;->abs:Landroid/widget/TextView;

    const-string v0, "my_video_tips_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "my_video_tips_background_color"

    .line 1074
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/intl/an;->setBackgroundColor(I)V

    return-void
.end method
