.class public final Lcom/uc/ark/sdk/components/card/topic/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aOk:Landroid/widget/ImageView;

.field public afQ:Landroid/widget/LinearLayout;

.field private bgK:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 1257
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    .line 2257
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    const/high16 v1, 0x42a80000    # 84.0f

    .line 3257
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    const/high16 v2, 0x43120000    # 146.0f

    .line 4257
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    float-to-int v2, v2

    .line 1037
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    .line 1038
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->aOk:Landroid/widget/ImageView;

    .line 1039
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    .line 1040
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 1042
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1043
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1045
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42100000    # 36.0f

    .line 5249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/4 v6, -0x1

    .line 1045
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1047
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1051
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1052
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->aOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 6249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const-string v0, "topic_yellow_bg"

    const/4 v1, 0x0

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1055
    invoke-static {p1, v0}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 1056
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8068
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 8069
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    const-string v0, "topic_channel_hot_topic"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9063
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->bgK:Landroid/widget/Button;

    const-string v0, "iflow_text_color"

    .line 9191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 9063
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9064
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/b;->aOk:Landroid/widget/ImageView;

    const-string v0, "topic_history_empty_content.png"

    .line 10090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
