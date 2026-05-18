.class public final Lcom/vmos/assistant/ui/AboutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/assistant/ui/AboutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "onDestroy",
        "initView",
        "\u02c8\u0971",
        "Lz48;",
        "data",
        "\u02c9\u0971",
        "",
        "\u0971",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/vmos/assistant/databinding/AsActivityAboutBinding;",
        "\u02ca",
        "Lcom/vmos/assistant/databinding/AsActivityAboutBinding;",
        "binding",
        "Lgv3;",
        "loadingDialog$delegate",
        "Lqr3;",
        "\u02bc\u141d",
        "()Lgv3;",
        "loadingDialog",
        "<init>",
        "()V",
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
.field public ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

.field public ˋ:Lᵂ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "AboutActivity"

    iput-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ॱ:Ljava/lang/String;

    new-instance v0, Lcom/vmos/assistant/ui/AboutActivity$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/assistant/ui/AboutActivity$ᐨ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˎ:Lqr3;

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/assistant/ui/AboutActivity;->ʿॱ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ʻᐝ(Lcom/vmos/assistant/ui/AboutActivity;)Lgv3;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/assistant/ui/AboutActivity;->ʼᐝ()Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ʼˊ(Lcom/vmos/assistant/ui/AboutActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic ʼˋ(Lcom/vmos/assistant/ui/AboutActivity;Lz48;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/assistant/ui/AboutActivity;->ˉॱ(Lz48;)V

    return-void
.end method

.method public static final ʽˊ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final ʽˋ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/assistant/ui/AboutActivity;->ˈॱ()V

    return-void
.end method

.method public static final ʽᐝ(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "\u6682\u65e0"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final ʾॱ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://wp.xskydev.com/android-12-phantom-processes-%e5%88%86%e6%9e%90/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(\"https://wp.xskyde\u2026ses-%e5%88%86%e6%9e%90/\")"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final ʿॱ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqj2;->ॱ()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/assistant/ui/AboutActivity;->ʽˊ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/assistant/ui/AboutActivity;->ʽˋ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/assistant/ui/AboutActivity;->ʽᐝ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/assistant/ui/AboutActivity;->ʾॱ(Lcom/vmos/assistant/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˋ:Lcom/vmos/assistant/databinding/AsLayoutTitle2Binding;

    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsLayoutTitle2Binding;->ˎ:Landroid/widget/TextView;

    sget v3, Los5$ﹺ;->about_assistant:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ᐝॱ:Landroid/widget/TextView;

    const-string v3, "Version 3.2.6"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˋ:Lcom/vmos/assistant/databinding/AsLayoutTitle2Binding;

    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsLayoutTitle2Binding;->ˊ:Landroid/widget/ImageView;

    new-instance v3, L丶;

    invoke-direct {v3, p0}, L丶;-><init>(Lcom/vmos/assistant/ui/AboutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ᐝ:Landroid/widget/TextView;

    new-instance v3, Lﭔ;

    invoke-direct {v3, p0}, Lﭔ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lﯩ;->ॱ:Lﯩ;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˊॱ:Landroid/widget/TextView;

    new-instance v3, Lﭠ;

    invoke-direct {v3, p0}, Lﭠ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ॱˎ:Landroid/widget/TextView;

    new-instance v1, Lﯦ;

    invoke-direct {v1, p0}, Lﯦ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx3;->ॱ(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(this))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/assistant/databinding/AsActivityAboutBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˊ:Lcom/vmos/assistant/databinding/AsActivityAboutBinding;

    invoke-virtual {p0}, Lcom/vmos/assistant/ui/AboutActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ʼᐝ()Lgv3;
    .locals 1

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˎ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv3;

    return-object v0
.end method

.method public final ˈॱ()V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/assistant/ui/AboutActivity;->ʼᐝ()Lgv3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ˉॱ(Lz48;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    if-nez v0, :cond_0

    new-instance v0, Lᵂ;

    invoke-direct {v0, p0, p1}, Lᵂ;-><init>(Landroid/content/Context;Lz48;)V

    iput-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    :cond_0
    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lᵂ;->ॱˊ(Lz48;)V

    iget-object p1, p0, Lcom/vmos/assistant/ui/AboutActivity;->ˋ:Lᵂ;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
