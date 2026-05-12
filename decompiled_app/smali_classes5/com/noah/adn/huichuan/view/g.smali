.class public Lcom/noah/adn/huichuan/view/g;
.super Lcom/noah/adn/huichuan/view/f;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "HcVoucherSmallView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/f;->a()V

    const/16 v0, 0x12e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/f;->a(II)V

    int-to-float p1, p1

    const p2, 0x3e3851ec    # 0.18f

    mul-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/noah/adn/huichuan/view/f;->f:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/noah/adn/huichuan/view/f;->b:F

    .line 7
    new-instance p1, Lcom/noah/adn/huichuan/view/g$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/g$a;-><init>(Lcom/noah/adn/huichuan/view/g;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/common/VoucherInfo;)V
    .locals 1
    .param p1    # Lcom/noah/common/VoucherInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/f;->a(Lcom/noah/common/VoucherInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/common/VoucherInfo;->getAmountYuan()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_hc_small_voucher_auto"

    .line 2
    .line 3
    return-object v0
.end method
