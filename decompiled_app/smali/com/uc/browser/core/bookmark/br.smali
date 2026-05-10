.class public final Lcom/uc/browser/core/bookmark/br;
.super Lcom/uc/framework/ui/customview/b/b;
.source "ProGuard"


# instance fields
.field private dAq:Landroid/view/ViewGroup;

.field private fwx:Lcom/uc/framework/ui/customview/widget/h;

.field private fwy:Lcom/uc/framework/ui/customview/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/b/b;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/br;->dAq:Landroid/view/ViewGroup;

    .line 36
    new-instance p1, Lcom/uc/framework/ui/customview/b/c;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/br;->dAq:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/customview/b/c;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/br;->a(Lcom/uc/framework/ui/customview/b/a;)V

    const p1, 0x7f070079

    .line 1042
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/br;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/br;->fwx:Lcom/uc/framework/ui/customview/widget/h;

    const p1, 0x7f07007a

    .line 1043
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/br;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/br;->fwy:Lcom/uc/framework/ui/customview/widget/h;

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/br;->fwy:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v0, 0x187

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1045
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/br;->fwy:Lcom/uc/framework/ui/customview/widget/h;

    const/4 v0, 0x0

    .line 1163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    .line 1046
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/br;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/br;->fwx:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "empty_bookmark.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/br;->fwy:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "history_empty_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    return-void
.end method
