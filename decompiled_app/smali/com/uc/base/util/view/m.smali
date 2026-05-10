.class public final Lcom/uc/base/util/view/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/base/util/view/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0, v1}, Lcom/uc/base/util/view/m;->setGravity(I)V

    .line 26
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object p1, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    const v1, 0x7f051164

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/util/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    iget-object p1, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    const-string v0, "filemanager_list_item_selectbox_bg.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/base/util/view/m;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
