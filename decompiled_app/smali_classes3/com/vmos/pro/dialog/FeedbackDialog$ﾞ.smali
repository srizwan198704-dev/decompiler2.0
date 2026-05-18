.class public final Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/dialog/FeedbackDialog;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/pro/dialog/FeedbackDialog$\uff9e",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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

    iput-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f09006f

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    const-string v1, ""

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v1, 0x7f090438

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    const-string v1, "binding"

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ˋॱ:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˊ(Lcom/vmos/pro/dialog/FeedbackDialog;)Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFeedbackViewBinding;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1, v0}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʾॱ(Lcom/vmos/pro/dialog/FeedbackDialog;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const v0, 0x7f09012b

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    const v0, 0x7f09082a

    const/4 v1, 0x3

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽˋ(Lcom/vmos/pro/dialog/FeedbackDialog;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ˈॱ(Lcom/vmos/pro/dialog/FeedbackDialog;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_5

    :cond_c
    const-string p1, "click_kf"

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "com.tencent.mobileqq"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ﹳ;->ॱʽ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const p1, 0x7f110649

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110337

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://wpa.qq.com/msgrd?v=3&uin=4028454&site=qq&menu=yes"

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_5

    :cond_e
    :goto_4
    const v0, 0x7f0908c0

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1, v1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʿॱ(Lcom/vmos/pro/dialog/FeedbackDialog;I)V

    iget-object p1, p0, Lcom/vmos/pro/dialog/FeedbackDialog$ﾞ;->ॱ:Lcom/vmos/pro/dialog/FeedbackDialog;

    invoke-static {p1, v1}, Lcom/vmos/pro/dialog/FeedbackDialog;->ʽᐝ(Lcom/vmos/pro/dialog/FeedbackDialog;I)V

    const-string p1, "click_zgd"

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method
