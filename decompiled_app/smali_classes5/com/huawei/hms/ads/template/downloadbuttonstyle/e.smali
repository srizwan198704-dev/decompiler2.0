.class public Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;
.super Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$a;,
        Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$b;
    }
.end annotation


# instance fields
.field private Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    iput-object p3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    return-void
.end method

.method private Code(I)Z
    .locals 1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Code()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Code(I)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "RemoteButtonStyle"

    const-string v4, "emui9DarkMode %s, isNight %s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$b;

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$b;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->n()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->p()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->o()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->q()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setResetWidth(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFixedWidth(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->Code()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_detail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->n()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->p()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->o()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->q()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setFontFamily(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/e;->Z:Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->setTextSize(F)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->updateLayoutHeight()V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setVisibility(I)V

    return-void
.end method
