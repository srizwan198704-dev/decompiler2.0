.class public final Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v6, ""

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v6, 0x5

    sget v3, Lcom/transsion/usercenter/R$string;->user_setting_feedback_max_len:I

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    aput-object v4, v5, v1

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "tSse.r)tgni(.."

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v3, 0x1f4

    const/4 v6, 0x0

    if-ge p1, v3, :cond_1

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lxu/t0;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v3, v3, Lxu/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v6, 0x4

    sget v5, Lcom/transsion/usercenter/R$color;->base_color_FA5546:I

    const/4 v6, 0x7

    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x5

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lxu/t0;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, v2, Lxu/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity$b;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->h0(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)Lxu/t0;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    iget-object v2, v2, Lxu/t0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    if-lt p1, v0, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
