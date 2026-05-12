.class public Lcom/noah/sdk/business/render/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "bolid"

.field public static final b:Ljava/lang/String; = "italic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 484
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, p2, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 181
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    const-string v1, "temp"

    const-string v2, "_"

    .line 182
    invoke-static {p1, v1, v2, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string p2, ""

    invoke-interface {v0, p0, p1, p2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 185
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    const-string p2, "night_apk_elements_textcolor"

    const-string p3, "#A7A7A7"

    invoke-interface {p1, p0, p2, p3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 331
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 332
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x25b

    if-ne p0, v0, :cond_1

    .line 333
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/i;->c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 334
    :cond_1
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/i;->d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 335
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/i;->d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 336
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/i;->b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 337
    invoke-static {p2, p3}, Lcom/noah/sdk/business/render/i;->b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 338
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/i;->e(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)[F

    move-result-object v0

    .line 339
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 340
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/noah/sdk/business/render/i;->a(Landroid/widget/TextView;Lcom/noah/api/bean/TemplateParameter;)V

    .line 341
    :cond_2
    instance-of v1, p2, Lcom/noah/api/IAdnCtaView;

    if-eqz v1, :cond_3

    .line 342
    move-object v1, p2

    check-cast v1, Lcom/noah/api/IAdnCtaView;

    invoke-static {v1, p3}, Lcom/noah/sdk/business/render/i;->a(Lcom/noah/api/IAdnCtaView;Lcom/noah/api/bean/TemplateParameter;)V

    :cond_3
    const/16 v1, 0x258

    if-ne p0, v1, :cond_4

    .line 343
    invoke-static {p2, p3, p4, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;[F)V

    :cond_4
    const/16 v0, 0x25c

    if-ne p0, v0, :cond_5

    .line 344
    invoke-static {p2, p3, p4}, Lcom/noah/sdk/business/render/i;->c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 345
    :cond_5
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result v0

    invoke-static {p2, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;I)V

    .line 346
    :cond_6
    invoke-interface {p4, p0, p2, p3}, Lcom/noah/sdk/business/render/delegate/a;->a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    const/16 p3, 0x26c

    if-ne p0, p3, :cond_a

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_a

    .line 348
    const-string p3, "noah_tv_stencil_native_version_line"

    invoke-static {p3}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    if-eqz p3, :cond_7

    .line 349
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_7
    const-string p3, "noah_tv_stencil_native_privacy_line"

    invoke-static {p3}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 351
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_8
    const-string p3, "noah_tv_stencil_native_permission_line"

    invoke-static {p3}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 353
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_9
    const-string p3, "noah_view_top_mask"

    invoke-static {p3}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 355
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/16 p3, 0x266

    if-ne p0, p3, :cond_c

    .line 356
    const-string p0, "noah_tv_stencil_native_cta"

    invoke-static {p0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 357
    const-string v0, "noah_tv_stencil_bottom_shadow"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eqz p2, :cond_b

    .line 359
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    const-string p3, "noah_layout_icon_elements"

    invoke-static {p3}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p2

    if-ne p2, v0, :cond_c

    if-eqz p1, :cond_c

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    invoke-static {p0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 364
    :cond_b
    invoke-interface {p4}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p0

    if-eq p0, v0, :cond_c

    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    const-string p1, "noah_tv_stencil_native_dynamic"

    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_c
    :goto_0
    return-void
.end method

.method public static a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 329
    invoke-static {p2}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 330
    invoke-static {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 2
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBdColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 8
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 413
    const-string v0, "noah_cv_stencil_native_icon"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 414
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 416
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getVisible()I

    move-result p1

    if-nez p1, :cond_a

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 419
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 420
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, "noah_tv_stencil_native_desc"

    if-ne v2, v3, :cond_1

    .line 421
    invoke-static {v5}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 424
    instance-of p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz p1, :cond_9

    .line 425
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    const/4 p1, 0x0

    .line 426
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleStyle(I)V

    goto/16 :goto_1

    .line 427
    :cond_1
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x1

    const-string v6, "noah_tv_stencil_native_title"

    if-eq v2, v3, :cond_8

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto/16 :goto_0

    .line 428
    :cond_2
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 429
    invoke-static {v5}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 431
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 432
    :cond_3
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 433
    invoke-static {v5}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 436
    invoke-static {v6}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 439
    :cond_4
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0xd

    const-string v7, "noah_tv_stencil_native_sub_desc"

    if-ne v2, v3, :cond_5

    .line 440
    invoke-static {v5}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 443
    invoke-static {v7}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 445
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 446
    :cond_5
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_6

    .line 447
    invoke-static {v6}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1, v2, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 450
    invoke-static {v5}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 453
    const-string p2, "noah_layout_stencil_native_tvtable"

    invoke-static {p2}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p2, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 456
    :cond_6
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_7

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_9

    .line 457
    :cond_7
    const-string p1, "noah_tv_stencil_native_live"

    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 458
    invoke-static {v6}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 459
    invoke-static {v7}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 460
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 464
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 465
    :cond_8
    :goto_0
    invoke-static {v6}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    iget p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 468
    :cond_9
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;[F)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/AnimTextView;

    if-eqz v0, :cond_3

    .line 368
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    .line 369
    check-cast p0, Lcom/noah/sdk/business/render/view/AnimTextView;

    .line 370
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->g()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCtaStyleList()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/business/render/container/a;->b(Ljava/lang/String;Z[I)I

    move-result v1

    if-gez v1, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCtaStyle()I

    move-result v1

    .line 372
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdk_cta_anim_style"

    const-string v3, "-1"

    invoke-interface {v0, p1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/AnimTextView;->disableAnim()V

    goto :goto_1

    .line 374
    :cond_1
    invoke-static {v1}, Lcom/noah/sdk/business/render/view/AnimTextView;->isCycleAnimStyle(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 375
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "render_anim_interval"

    const-string v3, "15000"

    invoke-interface {v0, p1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 376
    :goto_0
    invoke-virtual {p0, v1, p3, v2, v3}, Lcom/noah/sdk/business/render/view/AnimTextView;->enableAnim(I[FJ)V

    .line 377
    :goto_1
    invoke-interface {p2, v1}, Lcom/noah/sdk/business/render/delegate/a;->a(I)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 271
    const-string v0, "noah_tv_stencil_native_cta"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 272
    instance-of v0, p0, Lcom/noah/api/IAdnCtaView;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/noah/api/IAdnCtaView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/noah/api/IAdnCtaView;->setTextColor(ZI)V

    .line 276
    :cond_0
    check-cast p0, Lcom/noah/api/IAdnCtaView;

    invoke-interface {p0, p2}, Lcom/noah/api/IAdnCtaView;->setPrograssColor(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1

    .line 469
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 470
    const-string p1, "noah_fl_stencil_native_ad_layout"

    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 472
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 473
    :cond_0
    const-string p1, "noah_tv_stencil_native_cta"

    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 378
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_1

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 381
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleBDColor(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_1
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v0, :cond_2

    .line 384
    check-cast p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    .line 385
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setStroke(Ljava/lang/String;)V

    return-void

    .line 386
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 388
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 390
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    .line 392
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 205
    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 207
    check-cast p0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 211
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 212
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .line 192
    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 193
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 194
    check-cast p0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 199
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    invoke-static {p1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 263
    invoke-static {p0, p2}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 267
    invoke-static {p0, p1}, Lcom/noah/sdk/business/render/i;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p2}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 270
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p3}, Lcom/noah/sdk/business/render/i;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 396
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextSize()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    int-to-float v0, v0

    .line 400
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextStyle()Ljava/lang/String;

    move-result-object p1

    .line 402
    const-string v0, "bolid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 404
    :cond_2
    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 405
    :goto_0
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 394
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/api/IAdnCtaView;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 2
    .param p0    # Lcom/noah/api/IAdnCtaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 406
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextSize()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/noah/api/IAdnCtaView;->setTextSize(I)V

    .line 407
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTextColor()Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, v1, p1}, Lcom/noah/api/IAdnCtaView;->setTextColor(ZI)V

    .line 410
    :cond_0
    invoke-interface {p0, v1}, Lcom/noah/api/IAdnCtaView;->setPrograssColor(Z)V

    return-void
.end method

.method public static a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;)V
    .locals 5
    .param p0    # Lcom/noah/api/bean/TemplateStyleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 216
    invoke-static {p1, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V

    .line 217
    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 218
    const-string v2, "noah_fl_stencil_native_ad_layout"

    invoke-static {p1, v2, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 219
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 220
    const-string v3, "noah_rrl_stencil_native_close"

    invoke-static {p1, v3, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 221
    const-string v1, "ad_icon"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 222
    const-string v3, "noah_cv_stencil_native_icon"

    invoke-static {p1, v3, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 223
    const-string v1, "ad_source"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 224
    const-string v4, "noah_tv_stencil_native_source"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 225
    const-string v1, "ad_desc"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 226
    const-string v4, "noah_tv_stencil_native_desc"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 227
    const-string v1, "ad_title"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 228
    const-string v4, "noah_tv_stencil_native_title"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 229
    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 230
    const-string v4, "noah_tv_stencil_native_cta"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    const/4 v4, 0x0

    .line 231
    invoke-static {p1, v1, v4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Z)V

    .line 232
    const-string v1, "ad_sub_desc"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 233
    const-string v4, "noah_tv_stencil_native_sub_desc"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 234
    const-string v1, "dynamic_desc"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 235
    const-string v4, "noah_tv_stencil_native_dynamic"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 236
    const-string v1, "tv_table"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 237
    const-string v4, "noah_layout_stencil_native_tvtable"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 238
    const-string v1, "tv_enter"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    .line 239
    const-string v4, "noah_tv_stencil_tv_enter"

    invoke-static {p1, v4, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 240
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result p0

    .line 241
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    .line 242
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 243
    const-string v1, "noah_tv_stencil_native_version"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 244
    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 245
    const-string v1, "noah_tv_stencil_native_privacy"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 246
    const-string v0, "function_desc"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 247
    const-string v1, "noah_tv_stencil_native_function_desc"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 248
    const-string v0, "permission"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 249
    const-string v1, "noah_tv_stencil_native_permission"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 250
    const-string v0, "developer"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 251
    const-string v1, "noah_tv_stencil_native_developer"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 252
    const-string v0, "app_name"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    .line 253
    const-string v1, "noah_tv_stencil_native_app_name"

    invoke-static {p1, v1, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 254
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object p0

    .line 255
    const-string v0, "noah_tv_stencil_apk_source"

    invoke-static {p1, v0, p0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V

    .line 256
    const-string p0, "noah_fl_cover_layout"

    invoke-static {p0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 258
    invoke-static {p1, p0, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {p1, v2, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    :goto_0
    const/16 p0, 0x65

    .line 260
    invoke-static {p1, v3, p0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 261
    const-string p0, "noah_stencil_native_coupon_layout"

    const/16 v0, 0x66

    invoke-static {p1, p0, v0}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 7
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 278
    :cond_1
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x263

    .line 279
    invoke-static {v2, p1, p1, v1, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 280
    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x25c

    .line 281
    const-string v3, "noah_fl_stencil_native_ad_layout"

    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 282
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x261

    .line 283
    const-string v3, "noah_rrl_stencil_native_close"

    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 284
    const-string v1, "ad_icon"

    invoke-virtual {v0, v1}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v1

    const/16 v2, 0x259

    .line 285
    const-string v3, "noah_cv_stencil_native_icon"

    invoke-static {v2, p1, v3, v1, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 286
    const-string v2, "ad_source"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x262

    .line 287
    const-string v4, "noah_tv_stencil_native_source"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 288
    const-string v2, "ad_desc"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x25b

    .line 289
    const-string v4, "noah_tv_stencil_native_desc"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 290
    const-string v2, "ad_title"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x25a

    .line 291
    const-string v4, "noah_tv_stencil_native_title"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 292
    const-string v2, "cta"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    .line 293
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->b()Landroid/view/View;

    move-result-object v3

    .line 294
    const-string v4, "noah_tv_stencil_native_cta"

    invoke-static {v4}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 295
    invoke-static {v5, v3}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    const/16 v6, 0x258

    if-eqz v5, :cond_2

    .line 296
    invoke-static {v6, p1, v3, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v6, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 298
    :goto_0
    const-string v2, "ad_sub_desc"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x264

    .line 299
    const-string v4, "noah_tv_stencil_native_sub_desc"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 300
    const-string v2, "ad_voucher"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x265

    .line 301
    const-string v4, "noah_stencil_native_coupon_layout"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 302
    const-string v2, "tv_table"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x267

    .line 303
    const-string v4, "noah_layout_stencil_native_tvtable"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 304
    const-string v2, "tv_enter"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x268

    .line 305
    const-string v4, "noah_tv_stencil_tv_enter"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 306
    const-string v2, "dynamic_desc"

    invoke-virtual {v0, v2}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v2

    const/16 v3, 0x266

    .line 307
    const-string v4, "noah_tv_stencil_native_dynamic"

    invoke-static {v3, p1, v4, v2, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 308
    invoke-virtual {p0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result p0

    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    .line 309
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26c

    .line 310
    const-string v3, "noah_tv_stencil_native_version"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 311
    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26d

    .line 312
    const-string v3, "noah_tv_stencil_native_privacy"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 313
    const-string v0, "function_desc"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x272

    .line 314
    const-string v3, "noah_tv_stencil_native_function_desc"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 315
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x271

    .line 316
    const-string v3, "noah_tv_stencil_apk_source"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 317
    const-string v0, "permission"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26e

    .line 318
    const-string v3, "noah_tv_stencil_native_permission"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 319
    const-string v0, "developer"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const/16 v2, 0x26f

    .line 320
    const-string v3, "noah_tv_stencil_native_developer"

    invoke-static {v2, p1, v3, v0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 321
    const-string v0, "app_name"

    invoke-virtual {p0, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object p0

    const/16 v0, 0x270

    .line 322
    const-string v2, "noah_tv_stencil_native_app_name"

    invoke-static {v0, p1, v2, p0, p2}, Lcom/noah/sdk/business/render/i;->a(ILandroid/view/View;Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 323
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/i;->b(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 324
    invoke-static {p1, v1, p2}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 325
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/i;->c(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 326
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/i;->d(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 327
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    .line 328
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/i;->e(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/noah/api/bean/TemplateStyleBean;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "ad_bg_color"

    invoke-static {p0, p1, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "ad_bd_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    .line 9
    invoke-static {p3, v1, v0, v2}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "cta"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    const-string v1, "cta_bg_color"

    invoke-static {p0, p1, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_4
    const-string v2, "cta_bd_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 19
    :cond_5
    const-string v3, "cta_text_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_4
    const-string v4, "noah_tv_stencil_native_cta"

    invoke-static {v4, p3, v1, v2, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-static {p3, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Z)V

    .line 22
    const-string v0, "ad_source"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_6
    const-string v2, "source_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 28
    :cond_7
    const-string v3, "source_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 31
    :cond_8
    const-string v0, "source_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_7
    const-string v4, "noah_tv_stencil_native_source"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "ad_desc"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 36
    :cond_9
    const-string v2, "desc_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 39
    :cond_a
    const-string v3, "desc_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 42
    :cond_b
    const-string v0, "desc_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_a
    const-string v4, "noah_tv_stencil_native_desc"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "ad_title"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 47
    :cond_c
    const-string v2, "title_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 50
    :cond_d
    const-string v3, "title_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 53
    :cond_e
    const-string v0, "title_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_d
    const-string v4, "noah_tv_stencil_native_title"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "ad_sub_desc"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 58
    :cond_f
    const-string v2, "sub_desc_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 61
    :cond_10
    const-string v3, "sub_desc_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-eqz v0, :cond_11

    .line 62
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 64
    :cond_11
    const-string v0, "sub_desc_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_10
    const-string v4, "noah_tv_stencil_native_sub_desc"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "dynamic_desc"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 68
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 69
    :cond_12
    const-string v2, "dynamic_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 72
    :cond_13
    const-string v3, "dynamic_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    if-eqz v0, :cond_14

    .line 73
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 74
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 75
    :cond_14
    const-string v0, "dynamic_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_13
    const-string v4, "noah_tv_stencil_native_dynamic"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "tv_table"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 80
    :cond_15
    const-string v2, "tvtable_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    if-eqz v0, :cond_16

    .line 81
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 83
    :cond_16
    const-string v0, "tvtable_bd_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_15
    const-string v3, "noah_layout_stencil_native_tvtable"

    const-string v4, ""

    invoke-static {v3, p3, v2, v0, v4}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "tv_enter"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 87
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 88
    :cond_17
    const-string v2, "tventer_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 90
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 91
    :cond_18
    const-string v3, "tventer_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    if-eqz v0, :cond_19

    .line 92
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 93
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 94
    :cond_19
    const-string v0, "tventer_text_color"

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_18
    const-string v4, "noah_tv_stencil_tv_enter"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;->getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p2

    .line 97
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 99
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 100
    :cond_1a
    const-string v2, "native_version_bg_color"

    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    if-eqz v0, :cond_1b

    .line 101
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 102
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    .line 103
    :cond_1b
    const-string v3, "native_version_bd_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    if-eqz v0, :cond_1c

    .line 104
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 105
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 106
    :cond_1c
    const-string v0, "native_version_text_color"

    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1b
    const-string v4, "noah_tv_stencil_native_version"

    invoke-static {v4, p3, v2, v3, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "privacy"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    const-string v2, "native_privacy_bg_color"

    if-eqz v0, :cond_1d

    .line 109
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 110
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    .line 111
    :cond_1d
    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    const-string v4, "native_privacy_bd_color"

    if-eqz v0, :cond_1e

    .line 112
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 113
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 114
    :cond_1e
    invoke-static {p0, p1, v4}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    const-string v6, "native_privacy_text_color"

    if-eqz v0, :cond_1f

    .line 115
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 116
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 117
    :cond_1f
    invoke-static {p0, p1, v6, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1e
    const-string v7, "noah_tv_stencil_native_privacy"

    invoke-static {v7, p3, v3, v5, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "function_desc"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 120
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 121
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    .line 122
    :cond_20
    const-string v3, "native_function_desc_bg_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 124
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    .line 125
    :cond_21
    const-string v5, "native_function_desc_bd_color"

    invoke-static {p0, p1, v5}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    if-eqz v0, :cond_22

    .line 126
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 127
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 128
    :cond_22
    const-string v0, "native_function_desc_text_color"

    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_21
    const-string v7, "noah_tv_stencil_native_function_desc"

    invoke-static {v7, p3, v3, v5, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "permission"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 131
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 132
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    .line 133
    :cond_23
    const-string v3, "native_permission_bg_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_22
    if-eqz v0, :cond_24

    .line 134
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 135
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    .line 136
    :cond_24
    const-string v5, "native_permission_bd_color"

    invoke-static {p0, p1, v5}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_23
    if-eqz v0, :cond_25

    .line 137
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 138
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 139
    :cond_25
    const-string v0, "native_permission_text_color"

    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_24
    const-string v7, "noah_tv_stencil_native_permission"

    invoke-static {v7, p3, v3, v5, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "developer"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 142
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 143
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 144
    :cond_26
    const-string v3, "native_developer_bg_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    if-eqz v0, :cond_27

    .line 145
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 146
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    .line 147
    :cond_27
    const-string v5, "native_developer_bd_color"

    invoke-static {p0, p1, v5}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_26
    if-eqz v0, :cond_28

    .line 148
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 149
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 150
    :cond_28
    const-string v0, "native_developer_text_color"

    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_27
    const-string v7, "noah_tv_stencil_native_developer"

    invoke-static {v7, p3, v3, v5, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "app_name"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 153
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 154
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    .line 155
    :cond_29
    const-string v3, "native_appname_bg_color"

    invoke-static {p0, p1, v3}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    if-eqz v0, :cond_2a

    .line 156
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 157
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    .line 158
    :cond_2a
    const-string v5, "native_appname_bd_color"

    invoke-static {p0, p1, v5}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_29
    if-eqz v0, :cond_2b

    .line 159
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 160
    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 161
    :cond_2b
    const-string v0, "native_appname_text_color"

    invoke-static {p0, p1, v0, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_2a
    const-string v7, "noah_tv_stencil_native_app_name"

    invoke-static {v7, p3, v3, v5, v0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "source"

    invoke-virtual {p2, v0}, Lcom/noah/api/bean/BaseBean;->get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 164
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 165
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 166
    :cond_2c
    invoke-static {p0, p1, v2}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    if-eqz p2, :cond_2d

    .line 167
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 168
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightBdColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    .line 169
    :cond_2d
    invoke-static {p0, p1, v4}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    if-eqz p2, :cond_2e

    .line 170
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 171
    invoke-virtual {p2}, Lcom/noah/api/bean/TemplateParameter;->getNightTextColor()Ljava/lang/String;

    move-result-object p0

    goto :goto_2d

    .line 172
    :cond_2e
    invoke-static {p0, p1, v6, v1}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 173
    :goto_2d
    const-string p2, "noah_tv_stencil_apk_source"

    invoke-static {p2, p3, v0, v2, p0}, Lcom/noah/sdk/business/render/i;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p0, "noah_fl_cover_layout"

    invoke-static {p0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 175
    instance-of p2, p2, Landroid/view/ViewGroup;

    const/16 v0, 0x64

    if-eqz p2, :cond_2f

    .line 176
    invoke-static {p3, p0, v0, p4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;II)V

    goto :goto_2e

    .line 177
    :cond_2f
    const-string p0, "noah_fl_stencil_native_ad_layout"

    invoke-static {p3, p0, v0, p4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 178
    :goto_2e
    const-string p0, "noah_cv_stencil_native_icon"

    const/16 p2, 0x65

    invoke-static {p3, p0, p2, p4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;II)V

    const/4 p0, 0x3

    if-eq p1, p0, :cond_31

    const/4 p0, 0x6

    if-eq p1, p0, :cond_31

    const/16 p0, 0xe

    if-ne p1, p0, :cond_30

    goto :goto_2f

    .line 179
    :cond_30
    const-string p0, "noah_stencil_native_coupon_layout"

    const/16 p1, 0x66

    invoke-static {p3, p0, p1, p4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;II)V

    :cond_31
    :goto_2f
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 265
    invoke-static {p0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 266
    invoke-static {p0, p2, p3, p4}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 477
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    check-cast v0, Landroid/view/ViewGroup;

    .line 480
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 482
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBdColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noah/sdk/business/render/i;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getBgColor()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    const-string v3, "#59000000"

    :cond_1
    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 6
    const-string v3, "#26000000"

    .line 7
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v2

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v4, "temp"

    const-string v5, "_"

    .line 8
    invoke-static {v1, v4, v5}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_bgc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p2, p1, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    .line 11
    :cond_3
    invoke-static {p0, v0}, Lcom/noah/sdk/business/render/i;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 5

    .line 30
    const-string v0, "noah_tv_stencil_native_cta"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 33
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 34
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_cta_height_adjust"

    const-string v4, "2"

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdk_cta_new_height"

    const-string v3, "32"

    invoke-interface {v1, p1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    int-to-float p1, p1

    .line 36
    invoke-static {v0, p1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleBGColor(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 26
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 12
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getDescStyle()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleStyle(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCoverStyleList()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/render/container/a;->a(Ljava/lang/String;Z[I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getCoverStyle()I

    move-result v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object p1

    .line 4
    sget v1, Lcom/noah/sdk/business/render/b;->d:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "render_anim_interval"

    const-string v3, "15000"

    invoke-interface {p1, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    new-instance v3, Lcom/noah/sdk/business/render/b;

    invoke-direct {v3, v1, v2}, Lcom/noah/sdk/business/render/b;-><init>(J)V

    .line 7
    new-instance v1, Lcom/noah/sdk/business/render/i$a;

    invoke-direct {v1, v3, p0}, Lcom/noah/sdk/business/render/i$a;-><init>(Lcom/noah/sdk/business/render/b;Landroid/view/View;)V

    .line 8
    new-instance v2, Lcom/noah/sdk/business/render/i$b;

    invoke-direct {v2, p1, v1, v3}, Lcom/noah/sdk/business/render/i$b;-><init>(Lcom/noah/api/ISdkBridge;Ljava/lang/Runnable;Lcom/noah/sdk/business/render/b;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    :cond_1
    invoke-interface {p2, v0}, Lcom/noah/sdk/business/render/delegate/a;->b(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    const-string v0, "noah_slide_eagle_tv"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_ad_turn_open"

    const-string v4, "1"

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->getAdnId()I

    move-result v1

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->getCreateType()I

    move-result v3

    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->h()Z

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 41
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getMarBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 43
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadRight()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getPadBottom()I

    move-result v4

    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_source"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v6, :cond_7

    if-eq p2, v7, :cond_0

    const/16 v6, 0x9

    if-eq p2, v6, :cond_0

    const/16 v6, 0xa

    if-ne p2, v6, :cond_1

    .line 9
    :cond_0
    const-string v8, "6,0,6,0"

    :cond_1
    const/16 v6, 0xb

    if-eq p2, v6, :cond_2

    const/16 v6, 0xc

    if-ne p2, v6, :cond_3

    .line 10
    :cond_2
    const-string v8, "8,3,8,3"

    :cond_3
    const/16 v6, 0xd

    if-eq p2, v6, :cond_4

    const/16 v6, 0xf

    if-ne p2, v6, :cond_5

    .line 11
    :cond_4
    const-string v8, "6,2,6,2"

    :cond_5
    const/16 v6, 0x10

    if-ne p2, v6, :cond_6

    .line 12
    const-string v6, "2,2,2,2"

    move-object v8, v6

    :cond_6
    const/16 v6, 0x11

    if-ne p2, v6, :cond_7

    .line 13
    const-string v8, "6,1,6,1"

    .line 14
    :cond_7
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v6

    const-string v9, "temp"

    const-string v10, "_"

    .line 15
    invoke-static {p2, v9, v10}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_paddings"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v5, p1, v8}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 18
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length p2, p1

    const/4 v5, 0x4

    if-ne p2, v5, :cond_a

    .line 20
    new-array p2, v5, [I

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_8

    .line 21
    aget-object v9, p1, v8

    invoke-static {v9, v6}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_8
    aget p1, p2, v6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gtz p1, :cond_9

    aget v8, p2, v7

    if-gtz v8, :cond_9

    aget v8, p2, v6

    if-gtz v8, :cond_9

    aget v8, p2, v5

    if-lez v8, :cond_a

    .line 23
    :cond_9
    aget v2, p2, v7

    .line 24
    aget v3, p2, v6

    .line 25
    aget v4, p2, v5

    move v1, p1

    :cond_a
    int-to-float p1, v1

    .line 26
    invoke-static {v0, p1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, v2

    .line 27
    invoke-static {v0, p2}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float v1, v3

    .line 28
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v4

    .line 29
    invoke-static {v0, v2}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static d(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 1

    .line 45
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->e()Lcom/noah/common/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    const-string v0, "noah_sdk_business_widget"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 48
    instance-of v0, p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/SdkBusinessWidgetImageView;->a(Lcom/noah/common/Image;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/noah/sdk/business/render/delegate/a;)V
    .locals 3

    .line 70
    const-string v0, "noah_tv_stencil_bottom_shadow"

    invoke-static {v0}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    const-string v1, "sdk_hide_shadow"

    const-string v2, "-1"

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)[F
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/render/delegate/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLTCornerR()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRTCornerR()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRBCornerR()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLBCornerR()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_7

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/noah/sdk/business/render/delegate/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/noah/sdk/business/render/delegate/a;->d()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_source"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_4

    if-eq v7, v6, :cond_1

    const/16 v8, 0x9

    if-eq v7, v8, :cond_1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1

    const/16 v8, 0xc

    if-eq v7, v8, :cond_1

    const/16 v8, 0xf

    if-ne v7, v8, :cond_2

    .line 5
    :cond_1
    const-string v9, "0,8,0,0"

    :cond_2
    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    .line 6
    const-string v8, "16,16,16,16"

    move-object v9, v8

    :cond_3
    const/16 v8, 0x10

    if-ne v7, v8, :cond_4

    .line 7
    const-string v9, "6,0,6,0"

    .line 8
    :cond_4
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v8

    const-string v10, "temp"

    const-string v11, "_"

    .line 9
    invoke-static {v7, v10, v11}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getTemplateParameterName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_corners"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v1, v7, v9}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v7, v1

    if-ne v7, v4, :cond_7

    .line 14
    new-array v7, v4, [I

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_5

    .line 15
    aget-object v9, v1, v8

    invoke-static {v9, v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget v1, v7, v5

    if-gtz v1, :cond_6

    aget v8, v7, v6

    if-gtz v8, :cond_6

    aget v8, v7, v3

    if-gtz v8, :cond_6

    aget v8, v7, v2

    if-lez v8, :cond_7

    .line 17
    :cond_6
    aget v8, v7, v6

    .line 18
    aget v9, v7, v3

    .line 19
    aget v7, v7, v2

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    move v7, v1

    move v8, v7

    move v9, v8

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLTCornerR()I

    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRTCornerR()I

    move-result v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getRBCornerR()I

    move-result v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getLBCornerR()I

    move-result v7

    .line 24
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noah/api/bean/TemplateParameter;->getCornerR()I

    move-result v10

    int-to-float v10, v10

    .line 25
    new-array v11, v4, [F

    aput v10, v11, v5

    aput v10, v11, v6

    aput v10, v11, v3

    aput v10, v11, v2

    int-to-float v12, v1

    int-to-float v13, v8

    int-to-float v14, v9

    int-to-float v15, v7

    move/from16 v16, v2

    .line 26
    new-array v2, v4, [F

    aput v12, v2, v5

    aput v13, v2, v6

    aput v14, v2, v3

    aput v15, v2, v16

    if-gtz v7, :cond_9

    if-gtz v1, :cond_9

    if-gtz v8, :cond_9

    if-gtz v9, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v5

    .line 27
    :goto_3
    instance-of v7, v0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    if-eqz v7, :cond_a

    .line 28
    move-object v7, v0

    check-cast v7, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;

    .line 29
    invoke-virtual {v7}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->setBubbleCorner(I)V

    return-object v11

    .line 31
    :cond_a
    instance-of v7, v0, Lcom/noah/api/IAdnCtaView;

    if-eqz v7, :cond_b

    .line 32
    move-object v1, v0

    check-cast v1, Lcom/noah/api/IAdnCtaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/noah/api/IAdnCtaView;->setRadius(F)V

    return-object v11

    .line 33
    :cond_b
    instance-of v7, v0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v7, :cond_d

    .line 34
    move-object v3, v0

    check-cast v3, Lcom/noah/sdk/business/render/view/RoundFrameLayout;

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRadius(F)V

    goto/16 :goto_5

    .line 36
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setLeftBottomRadius(F)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setLeftTopRadius(F)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRightTopRadius(F)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->setRightBottomRadius(F)V

    goto/16 :goto_5

    .line 40
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x6

    const/16 v17, 0x5

    move/from16 v18, v3

    const/16 v3, 0x8

    if-nez v7, :cond_f

    .line 41
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v19, v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v20, v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    move/from16 v21, v6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    const/16 p1, 0x7

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    new-array v3, v3, [F

    aput v10, v3, v20

    aput v4, v3, v21

    aput v12, v3, v18

    aput v5, v3, v16

    aput v13, v3, v19

    aput v6, v3, v17

    aput v14, v3, v9

    aput v8, v3, p1

    .line 51
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 52
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_f
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    const/16 p1, 0x7

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 54
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_11

    .line 55
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_5

    .line 57
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/noah/sdk/business/render/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    new-array v3, v3, [F

    aput v5, v3, v20

    aput v6, v3, v21

    aput v7, v3, v18

    aput v8, v3, v16

    aput v10, v3, v19

    aput v12, v3, v17

    aput v13, v3, v9

    aput v0, v3, p1

    .line 65
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    return-object v11

    :cond_12
    return-object v2
.end method
