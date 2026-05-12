.class public final Lsg/bigo/ads/common/form/render/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/form/render/c$a;
    }
.end annotation


# direct methods
.method private static a(II)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    int-to-double v2, p0

    int-to-double p0, p1

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_1

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    return-wide v2

    :cond_1
    cmpg-double v2, v2, p0

    if-gez v2, :cond_2

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/api/a/e;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lsg/bigo/ads/api/a/e;->j()Lsg/bigo/ads/api/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p0

    invoke-interface {p1}, Lsg/bigo/ads/api/a/f;->b()I

    move-result p0

    invoke-interface {p1}, Lsg/bigo/ads/api/a/f;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsg/bigo/ads/common/form/render/c;->a(II)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/view/View;Lsg/bigo/ads/api/a/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/form/render/c$a;",
            ")",
            "Lsg/bigo/ads/common/view/PrivacyCheckBox;"
        }
    .end annotation

    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_form_privacy_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/MixtureTextView;

    sget v1, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    sget v2, Lsg/bigo/ads/R$id;->inter_form_privacy_notice:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_notice:I

    invoke-static {v3, v4}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lsg/bigo/ads/common/form/a;->a(Ljava/util/Map;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Z)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_check_box_expand:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lsg/bigo/ads/common/form/render/c$4;

    invoke-direct {p2, v1}, Lsg/bigo/ads/common/form/render/c$4;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/a/e;->l()Lsg/bigo/ads/api/a/e$b;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/api/a/e$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/api/a/e$b;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_form_privacy_content:I

    sget-object v3, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    invoke-static {p0, v2, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v2, "  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "{company_name}"

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "BIGO"

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, p2, v3

    new-instance v5, Lsg/bigo/ads/common/form/render/FormViewHelper$5;

    invoke-direct {v5}, Lsg/bigo/ads/common/form/render/FormViewHelper$5;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/MixtureTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lsg/bigo/ads/common/form/render/c$5;

    invoke-direct {p0, p3, v2, p1}, Lsg/bigo/ads/common/form/render/c$5;-><init>(Lsg/bigo/ads/common/form/render/c$a;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/MixtureTextView;->setClickListener(Lsg/bigo/ads/common/view/MixtureTextView$a;)V

    return-object v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Lsg/bigo/ads/api/a/e;->n()Lsg/bigo/ads/api/a/e$a;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/api/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_dec:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/api/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_feedback_cta:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lsg/bigo/ads/api/a/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsg/bigo/ads/common/form/render/c$7;

    invoke-direct {v0, p2, p1}, Lsg/bigo/ads/common/form/render/c$7;-><init>(Lsg/bigo/ads/common/form/render/c$a;Lsg/bigo/ads/api/a/e$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;I)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lsg/bigo/ads/R$id;->inter_submit_success_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {p1, v0, v3, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget v0, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/common/view/HeightScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1, p2, p3}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;)V

    if-eqz p3, :cond_3

    const/4 p0, 0x5

    if-eq p4, p0, :cond_3

    invoke-interface {p3, p4}, Lsg/bigo/ads/common/form/render/c$a;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method
