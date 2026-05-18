.class public Le79;
.super Landroid/app/Dialog;


# instance fields
.field public ˊ:Landroid/view/animation/Animation;

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/LinearLayout;

.field public ˏ:Lผ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Le79;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lผ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "authsdk_loading_dialog"

    const-string v1, "style"

    invoke-static {p1, v0, v1}, Lᴈ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le79;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Le79;->ˏ:Lผ;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Le79;->ˏ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le79;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Le79;->ˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ()V
    .locals 4

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "authsdk_loading_dialog_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lᴈ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "authsdk_iv_loading"

    invoke-static {v1, v2, v0}, Lᴈ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le79;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "authsdk_lly_loading"

    invoke-static {v1, v2, v0}, Lᴈ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le79;->ˎ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le79;->ˏ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le79;->ˏ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le79;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Le79;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "authsdk_anim_loading"

    const-string v3, "anim"

    invoke-static {v1, v2, v3}, Lᴈ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Le79;->ˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Le79;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le79;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Le79;->ˏ:Lผ;

    invoke-virtual {v0}, Lผ;->ॱˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le79;->ˏ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrk9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le79;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Le79;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
