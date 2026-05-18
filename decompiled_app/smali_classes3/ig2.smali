.class public final Lig2;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig2$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lig2;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Lig2$\u1428;",
        "listener",
        "Lig2$\u1428;",
        "\u02cb",
        "()Lig2$\u1428;",
        "\u02bc",
        "(Lig2$\u1428;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/View;",
        "\u0971\u0971",
        "()Landroid/view/View;",
        "\u02cb\u0971",
        "(Landroid/view/View;)V",
        "Landroid/widget/Button;",
        "mBtnCancel",
        "Landroid/widget/Button;",
        "\u02ce",
        "()Landroid/widget/Button;",
        "\u02bd",
        "(Landroid/widget/Button;)V",
        "mBtnConfirm",
        "\u02cf",
        "\u02ca\u0971",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lig2$\u1428;)V",
        "\u1428",
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
.field public ˊ:Landroid/view/View;

.field public ˋ:Landroid/widget/Button;

.field public ˎ:Landroid/widget/Button;

.field public ॱ:Lig2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig2$ᐨ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lig2$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lig2;->ॱ:Lig2$ᐨ;

    return-void
.end method

.method public static final ʻ(Lig2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->ॱ:Lig2$ᐨ;

    invoke-interface {p1, p0}, Lig2$ᐨ;->ॱ(Lig2;)V

    return-void
.end method

.method public static synthetic ˊ(Lig2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lig2;->ᐝ(Lig2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lig2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lig2;->ʻ(Lig2;Landroid/view/View;)V

    return-void
.end method

.method public static final ᐝ(Lig2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->ॱ:Lig2$ᐨ;

    invoke-interface {p1, p0}, Lig2$ᐨ;->ˊ(Lig2;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.dialog_getvip,null)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lig2;->ˋॱ(Landroid/view/View;)V

    invoke-virtual {p0}, Lig2;->ॱॱ()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.btn_cancel)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lig2;->ʽ(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lig2;->ॱॱ()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.btn_confirm)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lig2;->ˊॱ(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lig2;->ˎ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lhg2;

    invoke-direct {v0, p0}, Lhg2;-><init>(Lig2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lig2;->ˏ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lgg2;

    invoke-direct {v0, p0}, Lgg2;-><init>(Lig2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lig2;->ॱॱ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final ʼ(Lig2$ᐨ;)V
    .locals 1
    .param p1    # Lig2$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig2;->ॱ:Lig2$ᐨ;

    return-void
.end method

.method public final ʽ(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig2;->ˋ:Landroid/widget/Button;

    return-void
.end method

.method public final ˊॱ(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig2;->ˎ:Landroid/widget/Button;

    return-void
.end method

.method public final ˋ()Lig2$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lig2;->ॱ:Lig2$ᐨ;

    return-object v0
.end method

.method public final ˋॱ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lig2;->ˊ:Landroid/view/View;

    return-void
.end method

.method public final ˎ()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lig2;->ˋ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBtnCancel"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lig2;->ˎ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBtnConfirm"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱॱ()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lig2;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
