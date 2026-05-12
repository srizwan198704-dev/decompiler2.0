.class public Lcom/bytedance/sdk/openadsdk/core/widget/by;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/by$k;
    }
.end annotation


# instance fields
.field private ak:Landroid/widget/Button;

.field private by:Landroid/graphics/drawable/Drawable;

.field private de:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private iw:Lcom/bytedance/sdk/openadsdk/core/widget/by$k;

.field private k:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/widget/by;)Lcom/bytedance/sdk/openadsdk/core/widget/by$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->iw:Lcom/bytedance/sdk/openadsdk/core/widget/by$k;

    return-object p0
.end method

.method private k()V
    .locals 2

    const v0, 0x7e06ff8c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k:Landroid/widget/TextView;

    const v0, 0x7e06fec6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->p:Landroid/widget/TextView;

    const v0, 0x7e06ff27

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->q:Landroid/widget/Button;

    const v0, 0x7e06ffb1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->ak:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->q:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/by$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->ak:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/by$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->de:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->by:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->by:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->i:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->by:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->by:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->i:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->q:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->ak:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->x:Ljava/lang/String;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->by:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/by$k;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->iw:Lcom/bytedance/sdk/openadsdk/core/widget/by$k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->de:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/i;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->k()V

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/by;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/by;->p()V

    return-void
.end method
