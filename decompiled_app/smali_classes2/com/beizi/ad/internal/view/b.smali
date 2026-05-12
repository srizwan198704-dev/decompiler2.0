.class public Lcom/beizi/ad/internal/view/b;
.super Lcom/beizi/ad/internal/view/a;


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/beizi/ad/internal/view/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/b$1;-><init>(Lcom/beizi/ad/internal/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/beizi/fusion/R$string;->beizi_html5_geo_permission_prompt_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/beizi/fusion/R$string;->beizi_html5_geo_permission_prompt:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/beizi/fusion/R$string;->beizi_allow:I

    new-instance v2, Lcom/beizi/ad/internal/view/b$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/b$2;-><init>(Lcom/beizi/ad/internal/view/b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/beizi/fusion/R$string;->beizi_deny:I

    new-instance v2, Lcom/beizi/ad/internal/view/b$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/b$3;-><init>(Lcom/beizi/ad/internal/view/b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/beizi/ad/internal/view/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/b;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/beizi/ad/internal/view/b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/b;->b:Landroid/widget/FrameLayout;

    :catch_0
    :goto_0
    return-void
.end method
