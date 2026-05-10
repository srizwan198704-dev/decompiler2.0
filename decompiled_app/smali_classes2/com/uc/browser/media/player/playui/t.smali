.class public final Lcom/uc/browser/media/player/playui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/t;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2140
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/t;->gEh:Lcom/uc/browser/media/player/playui/m;

    .line 3146
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/playui/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 3151
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const-string v2, "player_label_text_color"

    .line 3153
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "watch_later_tips.svg"

    const/4 v3, 0x1

    .line 3154
    invoke-static {v2, v3}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f051829

    .line 3159
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 3160
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3161
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x166

    .line 3162
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s"

    .line 3165
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x2

    .line 3171
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    .line 3172
    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3173
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3175
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x53

    .line 3176
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v3, 0x7f05182b

    .line 3177
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f05182a

    .line 3178
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 3181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "watch_later_tips_bg.9.png"

    .line 3182
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3184
    iget-object v2, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {v2, v1}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;)V

    .line 3185
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    new-instance v2, Lcom/uc/browser/media/player/playui/ab;

    invoke-direct {v2, v0}, Lcom/uc/browser/media/player/playui/ab;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    .line 4029
    iput-object v2, v1, Lcom/uc/browser/media/player/playui/e/a;->gGV:Lcom/uc/browser/media/player/playui/e/f;

    :cond_0
    return-void
.end method
