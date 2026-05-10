.class public final Lcom/uc/ark/extend/favorite/view/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aCy:Landroid/widget/TextView;

.field public afQ:Landroid/widget/LinearLayout;

.field private aqs:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/h;->mContext:Landroid/content/Context;

    const p1, 0x7f0509e5

    .line 1038
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0509e4

    .line 1039
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0509e2

    .line 1040
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0509e3

    .line 1041
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 1043
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/favorite/view/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    .line 1044
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/ark/extend/favorite/view/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/favorite/view/h;->aCy:Landroid/widget/TextView;

    .line 1045
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/ark/extend/favorite/view/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    .line 1047
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1048
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1050
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1051
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1052
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1054
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aCy:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/h;->tt()V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/h;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aCy:Landroid/widget/TextView;

    const-string v1, "infoflow_favorite_manager_empty.png"

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "iflow_background"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final tt()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/h;->aqs:Landroid/widget/TextView;

    const-string v1, "infoflow_collection_manager_empty_content"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
