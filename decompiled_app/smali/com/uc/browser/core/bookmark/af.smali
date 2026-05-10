.class public final Lcom/uc/browser/core/bookmark/af;
.super Lcom/uc/framework/ui/customview/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/m;


# instance fields
.field private fuI:Lcom/uc/framework/ui/customview/widget/h;

.field private fuJ:Lcom/uc/framework/ui/customview/widget/h;

.field public fuK:Lcom/uc/browser/core/bookmark/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/e;-><init>()V

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090024

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    new-instance v0, Lcom/uc/framework/ui/customview/b/c;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/customview/b/c;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/af;->a(Lcom/uc/framework/ui/customview/b/a;)V

    const p1, 0x7f07028b

    .line 1052
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/af;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1054
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v1, 0x46b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1055
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    .line 1163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    .line 1056
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/widget/h;->setClickListener(Lcom/uc/framework/ui/customview/m;)V

    :cond_0
    const p1, 0x7f07028c

    .line 1059
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/af;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    if-eqz p1, :cond_1

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v1, 0x46c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    .line 2163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    .line 1065
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/af;->onThemeChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final azG()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onClick(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuK:Lcom/uc/browser/core/bookmark/cd;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/af;->fuK:Lcom/uc/browser/core/bookmark/cd;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/cd;->aAL()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "return_item_right_btn.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "return_item_right_btn_pressed.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 71
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "return_item_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 3099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/af;->fuI:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "return_item_btn_text_pressed_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 3103
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->iux:I

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    if-eqz v0, :cond_1

    const-string v0, "bookmark_cloudsync_refresh_tip_color"

    .line 77
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/af;->fuJ:Lcom/uc/framework/ui/customview/widget/h;

    .line 4099
    iput v0, v1, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    :cond_1
    return-void
.end method
