.class public final Lmg8;
.super Li1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmg8;",
        "Li1;",
        "Lf38;",
        "\u02cb\u0971",
        "",
        "\u02bf",
        "",
        "averageDailyPriceYuan",
        "trialTime",
        "\u02c8",
        "trialTimeMinute",
        "\u02c9",
        "Landroid/app/Activity;",
        "activity",
        "trialFeature",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
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
.field public final ʽ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialFeature"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li1;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lmg8;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʾ(Lmg8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmg8;->ˊˊ(Lmg8;Landroid/view/View;)V

    return-void
.end method

.method public static final ˊˊ(Lmg8;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Li1;->ʽ()Lq72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmg8;->ʽ:Ljava/lang/String;

    const-string p1, "TRIAL_ROOT"

    invoke-static {p0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lne0;->ﾟॱ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ʿ()Ljava/lang/CharSequence;
    .locals 9

    sget-object v0, Lqd0;->ॱ:Lqd0;

    invoke-virtual {v0}, Lqd0;->ˋ()Lcom/vmos/pro/bean/ConfigBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ConfigBean;->ॱ()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sget-object v0, Lng8;->ॱ:Lng8;

    iget-object v5, p0, Lmg8;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lng8;->ᐝ(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    const/16 v0, 0x3c

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCentToYuan(BigDecimal\u2026ilyPriceCent)).toString()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmg8;->ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg8;->ˉ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const p2, 0x7f110859

    invoke-static {p2, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f06039f

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final ˉ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110858

    invoke-static {p1, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vip_f\u2026ce_text, trialTimeMinute)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ˋॱ()V
    .locals 3

    invoke-super {p0}, Li1;->ˋॱ()V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11085a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmg8;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11014c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110369

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ˏ:Landroid/widget/TextView;

    new-instance v1, Llg8;

    invoke-direct {v1, p0}, Llg8;-><init>(Lmg8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmg8;->ʽ:Ljava/lang/String;

    const-string v1, "TRIAL_ROOT"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lne0;->ﾞॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
