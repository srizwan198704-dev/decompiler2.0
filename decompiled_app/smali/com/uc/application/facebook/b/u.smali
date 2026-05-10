.class final Lcom/uc/application/facebook/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uc/application/facebook/b/u;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 703
    iget-object v0, p0, Lcom/uc/application/facebook/b/u;->eAe:Lcom/uc/application/facebook/b/ac;

    const/16 v1, 0x5f4

    .line 1713
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1714
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xf

    .line 1715
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x5b

    .line 1716
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    .line 1717
    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {v1, v4}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 1718
    new-instance v2, Landroid/widget/Toast;

    iget-object v4, v0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1720
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1721
    new-instance v6, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 1722
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x11

    .line 1723
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1724
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050399

    .line 1725
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1726
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v7, 0x7f05164f

    .line 1727
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1728
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1729
    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "prompt_tip_bg.9.png"

    .line 1730
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05164e

    .line 1732
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1733
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1734
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "facebook_upload_speed_up_number_color"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1735
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "toast_common_text_color"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 1736
    invoke-virtual {v0, v8, v5, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v7, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1738
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    invoke-virtual {v2, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1740
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
