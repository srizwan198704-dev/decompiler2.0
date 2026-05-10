.class final Lcom/swof/u4_ui/home/ui/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/g;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/g;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/av;->BX:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0700d7

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "background_white"

    .line 370
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f070460

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "dialog_title"

    .line 372
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07045e

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "dialog_content"

    .line 374
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070089

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070085

    .line 377
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "dialog_cancel_btn_text"

    .line 378
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "dialog_confirm_btn_text"

    .line 379
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "dialog_cancel_btn_bg"

    .line 383
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    .line 382
    invoke-static {v1, v2}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "theme"

    .line 385
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result p1

    .line 384
    invoke-static {v1, p1}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final fn()Z
    .locals 4

    .line 355
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/g;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 356
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/g;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/b/av;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/g;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 1394
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/av;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1394
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2754
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 1397
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void
.end method
