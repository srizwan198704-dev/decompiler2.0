.class public Lcom/noah/adn/huichuan/view/splash/view/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->c:I

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->f:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->g:I

    .line 36
    .line 37
    const/high16 v0, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->h:I

    .line 44
    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-static {p0, p2, p1}, Lcom/noah/adn/huichuan/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDownLoadInfoViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)F
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    .line 61
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    const-string p1, "#99ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    iget p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Landroid/widget/TextView;)F

    move-result v2

    int-to-float p2, p2

    add-float/2addr v2, p2

    add-float/2addr v2, p1

    iput v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    .line 65
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a()V
    .locals 8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    .line 39
    iget v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    .line 40
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    const-string v2, "noah_hc_splash_logo"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    iget v3, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->f:I

    iget v4, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->g:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    const-string v3, "noah_hc_logo_title"

    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    const-string v3, "#99ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v4

    iget v6, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->i:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    .line 51
    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    const-string v3, "noah_shape_bg_logo_view"

    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    iget v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->h:I

    iget v3, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/view/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/adn/huichuan/view/splash/view/a$a;-><init>(Lcom/noah/adn/huichuan/view/splash/view/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;)Z
    .locals 5
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/view/a;->a()V

    .line 8
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    .line 9
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCAdContent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->y()I

    move-result v1

    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    const-string v4, "download"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 13
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->app_name:Ljava/lang/String;

    iget v4, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->c:I

    invoke-virtual {p0, v0, v4}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 16
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->version_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->version_name:Ljava/lang/String;

    iget v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->developer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->developer:Ljava/lang/String;

    iget v2, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->permission:Ljava/lang/String;

    const-string v2, "noah_hc_download_dialog_permission_short"

    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->privacy:Ljava/lang/String;

    const-string v2, "noah_hc_download_dialog_privacy_short"

    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->function_desc:Ljava/lang/String;

    const-string v0, "noah_hc_download_dialog_function_desc"

    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result p1

    .line 28
    iget v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->e:F

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    move v3, v1

    .line 29
    :cond_4
    invoke-direct {p0, v3}, Lcom/noah/adn/huichuan/view/splash/view/a;->setDownLoadInfoViewVisible(Z)V

    :cond_5
    :goto_0
    return v3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
