.class public final Lt40;
.super Lo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u001e\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt40;",
        "Lo0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "\u02ce",
        "\u141d",
        "",
        "str",
        "Lm75;",
        "\u02bc",
        "\u02bb",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˊ(Lt40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt40;->ॱॱ(Lt40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lt40;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt40;->ˏ(Lt40;Landroid/view/View;)V

    return-void
.end method

.method public static final ˏ(Lt40;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lne0;->ᵔ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p0

    invoke-virtual {p0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object p0

    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static final ॱॱ(Lt40;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lne0;->ᵎ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lne0;->ᴵ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lo0;->ॱ(F)V

    invoke-virtual {p0}, Lt40;->ˎ()V

    return-void
.end method

.method public final ʻ()V
    .locals 4

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ᐝ:Landroid/widget/TextView;

    const v3, 0x7f1101c2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ʻ:Landroid/widget/TextView;

    const v3, 0x7f1101be

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ʼ:Landroid/widget/TextView;

    const v3, 0x7f1101bf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˏ:Landroid/widget/TextView;

    const v3, 0x7f1101c0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ॱॱ:Landroid/widget/TextView;

    const v3, 0x7f1101c1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageResource(I)V

    return-void
.end method

.method public final ʼ(Ljava/lang/String;)Lm75;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm75<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lzi7;->ﾞˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lm75;

    const-string v1, ""

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-static {p1, v3}, La80;->ˏᐧ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    invoke-direct {v0, v2, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    invoke-virtual {p0}, Lt40;->ᐝ()V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˊ:Landroid/widget/LinearLayout;

    new-instance v3, Ls40;

    invoke-direct {v3, p0}, Ls40;-><init>(Lt40;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˋ:Landroid/widget/LinearLayout;

    new-instance v1, Lr40;

    invoke-direct {v1, p0}, Lr40;-><init>(Lt40;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 6

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    const-string v1, "clear_ad_dialog"

    invoke-virtual {v0, v1}, Luh5;->ˊ(Ljava/lang/String;)Lcom/vmos/pro/bean/PopDialogConfigItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt40;->ʻ()V

    return-void

    :cond_0
    iget-object v1, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PopDialogConfigItem;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v4, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˎ:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v5, "binding.ivImg"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PopDialogConfigItem;->ˊॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PopDialogConfigItem;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt40;->ʼ(Ljava/lang/String;)Lm75;

    move-result-object v1

    iget-object v4, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v4, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v1}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PopDialogConfigItem;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt40;->ʼ(Ljava/lang/String;)Lm75;

    move-result-object v0

    iget-object v1, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lm75;->ˏ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt40;->ॱ:Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/vmos/pro/databinding/LayoutClearAdTipDialogBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lm75;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
