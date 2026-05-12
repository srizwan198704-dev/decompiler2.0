.class public Lcom/noah/adn/huichuan/view/h;
.super Lcom/noah/adn/huichuan/view/f;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String; = "HcVoucherView"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/common/VoucherInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/VoucherInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;Lcom/noah/common/VoucherInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/f;->a()V

    .line 2
    const-string v0, "noah_hc_voucher_description"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/h;->i:Landroid/widget/TextView;

    const/16 v0, 0x12d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    int-to-float p1, p1

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/noah/adn/huichuan/view/f;->f:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/noah/adn/huichuan/view/f;->b:F

    .line 5
    new-instance p1, Lcom/noah/adn/huichuan/view/h$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/h$a;-><init>(Lcom/noah/adn/huichuan/view/h;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/common/VoucherInfo;)V
    .locals 1
    .param p1    # Lcom/noah/common/VoucherInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/f;->a(Lcom/noah/common/VoucherInfo;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/f;->g:Lcom/noah/common/VoucherInfo;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/common/VoucherInfo;->getAmountYuan()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/f;->g:Lcom/noah/common/VoucherInfo;

    iget-boolean v0, v0, Lcom/noah/common/VoucherInfo;->isFixAmount:Z

    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u6700\u9ad8"

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    .line 12
    const-string v0, "\u6700\u9ad8 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/f;->g:Lcom/noah/common/VoucherInfo;

    iget-boolean v0, v0, Lcom/noah/common/VoucherInfo;->isAll:Z

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "\u901a\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/f;->g:Lcom/noah/common/VoucherInfo;

    iget-boolean v0, v0, Lcom/noah/common/VoucherInfo;->hasCondition:Z

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "\u9650\u65f6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "\u65e0\u95e8\u69db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/h;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_hc_voucher_auto"

    .line 2
    .line 3
    return-object v0
.end method
