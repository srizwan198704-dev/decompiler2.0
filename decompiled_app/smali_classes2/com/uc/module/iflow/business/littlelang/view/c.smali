.class final Lcom/uc/module/iflow/business/littlelang/view/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field jjk:[Ljava/lang/String;

.field final synthetic jjl:Lcom/uc/module/iflow/business/littlelang/view/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/littlelang/view/g;[Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 9178
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1178
    iget-object p3, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjk:[Ljava/lang/String;

    aget-object p1, p3, p1

    if-nez p2, :cond_2

    .line 191
    new-instance p2, Lcom/uc/ark/base/ui/a/d;

    iget-object p3, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    invoke-virtual {p3}, Lcom/uc/module/iflow/business/littlelang/view/g;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/ark/base/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget v0, v0, Lcom/uc/module/iflow/business/littlelang/view/g;->jjr:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/littlelang/view/c;->jjl:Lcom/uc/module/iflow/business/littlelang/view/g;

    iget v1, v1, Lcom/uc/module/iflow/business/littlelang/view/g;->jjs:I

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    .line 2116
    iput-boolean p3, p2, Lcom/uc/ark/base/ui/a/d;->byK:Z

    .line 3061
    iget-object p3, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 3064
    iget-object p3, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const-string p3, "iflow_dl"

    const/4 v0, 0x0

    .line 3191
    invoke-static {p3, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 4066
    iput p3, p2, Lcom/uc/ark/base/ui/a/d;->byH:I

    const-string p3, "iflow_theme_default_color"

    .line 4191
    invoke-static {p3, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 5062
    iput p3, p2, Lcom/uc/ark/base/ui/a/d;->byG:I

    const-string p3, "iflow_base_dialog_text_color"

    .line 5191
    invoke-static {p3, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 6070
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/uc/ark/base/ui/a/d;->byL:Ljava/lang/Integer;

    const-string p3, "iflow_base_dialog_text_color"

    .line 6191
    invoke-static {p3, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 7074
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/uc/ark/base/ui/a/d;->byM:Ljava/lang/Integer;

    const p3, 0x7f0508a7

    .line 199
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p3

    .line 8068
    iget-object v0, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8071
    iget-object v0, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    move-object p3, p2

    goto :goto_0

    .line 202
    :cond_2
    move-object p3, p2

    check-cast p3, Lcom/uc/ark/base/ui/a/d;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 204
    :goto_0
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/a/d;->setTag(Ljava/lang/Object;)V

    .line 205
    invoke-static {p1}, Lcom/uc/base/util/a/c;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9054
    iget-object v0, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9057
    iget-object p2, p2, Lcom/uc/ark/base/ui/a/e;->Xl:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p3
.end method
