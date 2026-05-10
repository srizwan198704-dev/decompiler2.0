.class final Lcom/uc/browser/webwindow/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field private evc:Landroid/widget/TextView;

.field private fSr:Landroid/widget/Button;

.field private gea:Landroid/widget/TextView;

.field private geb:Landroid/widget/Button;

.field private gec:Landroid/widget/Button;

.field final synthetic ged:Ljava/lang/CharSequence;

.field final synthetic gee:Lcom/uc/framework/ui/widget/b/b;

.field final synthetic gef:Landroid/content/Intent;

.field final synthetic geg:Ljava/lang/String;

.field final synthetic geh:Lcom/uc/browser/webwindow/a/j;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/j;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/uc/framework/ui/widget/b/b;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/m;->geh:Lcom/uc/browser/webwindow/a/j;

    iput-object p2, p0, Lcom/uc/browser/webwindow/a/m;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/browser/webwindow/a/m;->ged:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/uc/browser/webwindow/a/m;->gee:Lcom/uc/framework/ui/widget/b/b;

    iput-object p5, p0, Lcom/uc/browser/webwindow/a/m;->gef:Landroid/content/Intent;

    iput-object p6, p0, Lcom/uc/browser/webwindow/a/m;->geg:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/browser/webwindow/a/m;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f05058d

    .line 331
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 332
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 333
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 334
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 335
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 6

    .line 271
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->Ar:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09001e

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0704ac

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/webwindow/a/m;->evc:Landroid/widget/TextView;

    .line 274
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->ged:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->evc:Landroid/widget/TextView;

    const/16 v2, 0x84a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x849

    .line 277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/uc/browser/webwindow/a/m;->evc:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/browser/webwindow/a/m;->ged:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->evc:Landroid/widget/TextView;

    const-string v2, "panel_gray"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f07049d

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gea:Landroid/widget/TextView;

    .line 282
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gea:Landroid/widget/TextView;

    const/16 v2, 0x84b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gea:Landroid/widget/TextView;

    const-string v2, "panel_gray50"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f070090

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    .line 285
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    const/16 v2, 0x84c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    const-string v2, "default_orange"

    invoke-static {v2}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/webwindow/a/q;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/a/q;-><init>(Lcom/uc/browser/webwindow/a/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070084

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    .line 295
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    const/16 v2, 0x84d

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    const-string v2, "dialog_background_gray"

    invoke-static {v2}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/webwindow/a/o;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/a/o;-><init>(Lcom/uc/browser/webwindow/a/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070085

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    .line 306
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    const/16 v2, 0x84e

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    const-string v2, "dialog_background_gray"

    invoke-static {v2}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/webwindow/a/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/a/b;-><init>(Lcom/uc/browser/webwindow/a/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->geb:Landroid/widget/Button;

    const-string v1, "panel_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    const-string v1, "dialog_background_gray"

    invoke-static {v1}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->gec:Landroid/widget/Button;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    const-string v1, "dialog_background_gray"

    invoke-static {v1}, Lcom/uc/browser/webwindow/a/m;->xt(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->fSr:Landroid/widget/Button;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->evc:Landroid/widget/TextView;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/m;->gea:Landroid/widget/TextView;

    const-string v1, "panel_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
