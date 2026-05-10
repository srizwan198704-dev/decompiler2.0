.class final Lcom/uc/framework/ui/widget/b/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field final synthetic iDd:Lcom/uc/framework/ui/widget/b/au;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/au;)V
    .locals 3

    .line 58
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/au;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/au;->eXa:Landroid/widget/LinearLayout;

    .line 1065
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/au;->eXa:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0503ff

    .line 1066
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1067
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/au;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p1, 0x7f05057a

    .line 1069
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1070
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/b/au;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    const-string v0, "dialog_title_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1074
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/au;->eXa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/au;->eXa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bi;->iDd:Lcom/uc/framework/ui/widget/b/au;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    const-string v1, "dialog_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
