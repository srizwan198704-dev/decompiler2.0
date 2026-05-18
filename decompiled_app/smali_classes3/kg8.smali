.class public final Lkg8;
.super Li1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002R\"\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lkg8;",
        "Li1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "onStart",
        "onStop",
        "Lvh3;",
        "event",
        "onEventMainThread",
        "\u02cb\u0971",
        "",
        "\u02ca\u02ca",
        "",
        "averageDailyPriceYuan",
        "\u02ca\u02cb",
        "\u02ca\u141d",
        "TAG",
        "Ljava/lang/String;",
        "\u02c9",
        "()Ljava/lang/String;",
        "\u02ce\u02ce",
        "(Ljava/lang/String;)V",
        "featureNameText",
        "\u02c8",
        "\u02cd",
        "",
        "vmId",
        "I",
        "\u02cb\u02ca",
        "()I",
        "\u02ce\u02cf",
        "(I)V",
        "vmStatus",
        "\u02cb\u02cb",
        "\u02cf\u02ce",
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

.field public ˊॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏॱ:I

.field public ͺ:I


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

    iput-object p2, p0, Lkg8;->ʽ:Ljava/lang/String;

    const-string p1, "VipFeatureFreeTrialExpireTipDialog"

    iput-object p1, p0, Lkg8;->ˊॱ:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lkg8;->ˏॱ:I

    iput p1, p0, Lkg8;->ͺ:I

    return-void
.end method

.method public static synthetic ʾ(Lkg8;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lkg8;->ˌ(Lkg8;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ʿ(Lkg8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkg8;->ˋᐝ(Lkg8;Landroid/view/View;)V

    return-void
.end method

.method public static final ˋᐝ(Lkg8;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Li1;->ʽ()Lq72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkg8;->ʽ:Ljava/lang/String;

    const-string p1, "TRIAL_ROOT"

    invoke-static {p0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lne0;->ʴ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final ˌ(Lkg8;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Li1;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    new-instance p1, Lig8;

    invoke-direct {p1, p0}, Lig8;-><init>(Lkg8;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onEventMainThread(Lvh3;)V
    .locals 1
    .param p1    # Lvh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p0, Lkg8;->ͺ:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1}, Lwg8;->ʽॱ()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lkg8;->ˊॱ:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lkg8;->ˊॱ:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkg8;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkg8;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊˊ()Ljava/lang/CharSequence;
    .locals 5

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

    invoke-virtual {p0, v0}, Lkg8;->ˊˋ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkg8;->ˊᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final ˊˋ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkg8;->ˋॱ:Ljava/lang/String;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const v1, 0x7f110334

    invoke-static {v1, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06039f

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lkg8;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final ˊᐝ()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkg8;->ˋॱ:Ljava/lang/String;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110333

    invoke-static {v1, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.featu\u2026_text, featureNameText!!)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋˊ()I
    .locals 1

    iget v0, p0, Lkg8;->ˏॱ:I

    return v0
.end method

.method public final ˋˋ()I
    .locals 1

    iget v0, p0, Lkg8;->ͺ:I

    return v0
.end method

.method public ˋॱ()V
    .locals 3

    invoke-super {p0}, Li1;->ˋॱ()V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110335

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkg8;->ˊˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110380

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1;->ˎ()Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipTipBinding;->ˏ:Landroid/widget/TextView;

    new-instance v1, Ljg8;

    invoke-direct {v1, p0}, Ljg8;-><init>(Lkg8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkg8;->ʽ:Ljava/lang/String;

    const-string v1, "TRIAL_ROOT"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lne0;->ʳ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ˍ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkg8;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˎˎ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkg8;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˎˏ(I)V
    .locals 0

    iput p1, p0, Lkg8;->ˏॱ:I

    return-void
.end method

.method public final ˏˎ(I)V
    .locals 0

    iput p1, p0, Lkg8;->ͺ:I

    return-void
.end method
