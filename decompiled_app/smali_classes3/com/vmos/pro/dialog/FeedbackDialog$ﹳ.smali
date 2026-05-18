.class public final Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/FeedbackDialog;->ˉॱ(Lcom/vmos/pro/bean/FeedBackBean;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/dialog/FeedbackDialog$\ufe73",
        "Lus2;",
        "Ls90;",
        "Ljava/lang/Void;",
        "result",
        "Lf38;",
        "\u02ca",
        "failureResult",
        "\u0971",
        "start",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
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
.field public final synthetic ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/dialog/FeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ(Ls90;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ˊ(Ls90;)V

    return-void
.end method

.method public ˊ(Ls90;)V
    .locals 4
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    const v0, 0x7f11033a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->hideLoading()V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ʻ:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ॱˎ:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ᐝ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1, v2}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʾॱ(Lcom/vmos/pro/dialog/FeedbackDialog;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﹳ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->hideLoading()V

    return-void
.end method
