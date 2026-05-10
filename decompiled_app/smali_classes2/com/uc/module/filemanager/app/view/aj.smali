.class public final Lcom/uc/module/filemanager/app/view/aj;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {p0, v1}, Lcom/uc/module/filemanager/app/view/aj;->setGravity(I)V

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    const v1, 0x7f051164

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/module/filemanager/app/view/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/aj;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    const-string v1, "filemanager_list_item_selectbox_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/aj;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
