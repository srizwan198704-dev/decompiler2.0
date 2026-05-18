.class public final Lᴄ;
.super Lp0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "L\u1d04;",
        "Lp0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "\u02bd",
        "",
        "toCommitting",
        "\u141d",
        "\u037a",
        "",
        "errorCode",
        "Ljava/lang/Integer;",
        "\u02bb",
        "()Ljava/lang/Integer;",
        "\u0971\u02ca",
        "(Ljava/lang/Integer;)V",
        "",
        "errorInfo",
        "Ljava/lang/String;",
        "\u02bc",
        "()Ljava/lang/String;",
        "\u0971\u02cb",
        "(Ljava/lang/String;)V",
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
.field public ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

.field public ˋ:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0;-><init>(Landroid/content/Context;)V

    const-string p1, "ActivationFailFeedbackDialog"

    iput-object p1, p0, Lᴄ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lᴄ;->ˏॱ(Landroid/view/View;)V

    return-void
.end method

.method public static final ˊॱ(Lᴄ;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˋ(Lᴄ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lᴄ;->ˋॱ(Lᴄ;Landroid/view/View;)V

    return-void
.end method

.method public static final ˋॱ(Lᴄ;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᴄ;->ͺ()V

    return-void
.end method

.method public static synthetic ˎ(Lᴄ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lᴄ;->ˊॱ(Lᴄ;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ˏ(Lᴄ;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lᴄ;->ᐝ(Z)V

    return-void
.end method

.method public static final ˏॱ(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lvj6;->ʼ()Lvj6;

    move-result-object p0

    const-string v0, "cloudDrainageJumpLink"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lvj6;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "link"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "/webViewActivity"

    invoke-static {v0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lhj4;->ﾟ(Ljava/lang/String;Ljava/lang/String;)Lhj4;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lhj4;->ˌ(Lhj4;Landroid/content/Context;Lgj4;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic ॱॱ(Lᴄ;)Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;
    .locals 0

    iget-object p0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Lp0;->ॱ(F)V

    invoke-virtual {p0}, Lᴄ;->ʽ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final ʻ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᴄ;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᴄ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᴄ;->ᐝ(Z)V

    iget-object v1, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ʼ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9519\u8bef\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lᴄ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lᔿ;

    invoke-direct {v1, p0}, Lᔿ;-><init>(Lᴄ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ॱॱ:Landroid/widget/TextView;

    new-instance v1, Lᓵ;

    invoke-direct {v1, p0}, Lᓵ;-><init>(Lᴄ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lᴄ$ᐨ;

    invoke-direct {v1, p0}, Lᴄ$ᐨ;-><init>(Lᴄ;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ᐝ:Landroid/widget/TextView;

    sget-object v1, Lᕻ;->ॱ:Lᕻ;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ͺ()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lᴄ;->ᐝ(Z)V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lᴄ$ﹳ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lᴄ$ﹳ;-><init>(Lᴄ;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ॱˊ(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lᴄ;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱˋ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lᴄ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ᐝ(Z)V
    .locals 5

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ॱॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Los5$ﹺ;->committing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Los5$ﹺ;->commit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lᴄ;->ˊ:Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ॱॱ:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
