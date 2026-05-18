.class public final Lcom/vmos/pro/dialog/SuicideDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmos/pro/dialog/SuicideDialog;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;",
        "\u0971",
        "Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;",
        "\u02ce",
        "()Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;",
        "setBinding",
        "(Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;)V",
        "binding",
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
.field public ॱ:Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/dialog/SuicideDialog;->ˏ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/dialog/SuicideDialog;->ॱॱ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final ˏ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "cloudDrainageJumpLink"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ﹳ;->ॱ()V

    return-void
.end method

.method public static final ॱॱ(Lcom/vmos/pro/dialog/SuicideDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    invoke-static {}, Lcom/blankj/utilcode/util/ﹳ;->ॱ()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0196

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/dialog/SuicideDialog;->setBinding(Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloudDrainagePicturesLinking"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc76;->ˋˋ(Ljava/lang/String;)Lo66;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/dialog/SuicideDialog;->ˎ()Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    invoke-virtual {p0}, Lcom/vmos/pro/dialog/SuicideDialog;->ˎ()Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;->ˊ:Landroid/widget/ImageView;

    new-instance v1, Lik7;

    invoke-direct {v1, p0}, Lik7;-><init>(Lcom/vmos/pro/dialog/SuicideDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/dialog/SuicideDialog;->ˎ()Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;->ˋ:Landroid/widget/TextView;

    new-instance v1, Ljk7;

    invoke-direct {v1, p0}, Ljk7;-><init>(Lcom/vmos/pro/dialog/SuicideDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/dialog/SuicideDialog;->ॱ:Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    return-void
.end method

.method public final ˎ()Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/dialog/SuicideDialog;->ॱ:Lcom/vmos/pro/databinding/LayoutSuicideDialogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
