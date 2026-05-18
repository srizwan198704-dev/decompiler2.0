.class public final Ljt8;
.super Lo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljt8;",
        "Lo0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "\u0971\u0971",
        "",
        "serviceStaffPageUrl",
        "Ljava/lang/String;",
        "\u02cf",
        "()Ljava/lang/String;",
        "\u02bd",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "otherPayWayClickListener",
        "Lq72;",
        "\u02ce",
        "()Lq72;",
        "\u02bc",
        "(Lq72;)V",
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
.field public ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;


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

.method public static final ʻ(Ljt8;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Ljt8;->ˋ:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Ljt8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljt8;->ʻ(Ljt8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Ljt8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljt8;->ᐝ(Ljt8;Landroid/view/View;)V

    return-void
.end method

.method public static final ᐝ(Ljt8;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Ljt8;->ˊ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    const-string v2, "\u5ba2\u670d\u5145\u503c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Ljt8;->ˊ:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Ljt8;->ॱ:Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lo0;->ॱ(F)V

    invoke-virtual {p0}, Ljt8;->ॱॱ()V

    return-void
.end method

.method public final ʼ(Lq72;)V
    .locals 0
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljt8;->ˋ:Lq72;

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ljt8;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ˎ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ljt8;->ˋ:Lq72;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ljt8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 4

    iget-object v0, p0, Ljt8;->ॱ:Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;->ॱॱ:Landroid/widget/TextView;

    new-instance v3, Lit8;

    invoke-direct {v3, p0}, Lit8;-><init>(Ljt8;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljt8;->ॱ:Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/DialogWxPayDisableTipBinding;->ʼ:Landroid/widget/TextView;

    new-instance v1, Lht8;

    invoke-direct {v1, p0}, Lht8;-><init>(Ljt8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
