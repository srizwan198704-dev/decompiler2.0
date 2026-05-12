.class public final Lqv0/b;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

.field public B:Ljava/lang/String;

.field public final C:La90/d;

.field public n:Lpv0/h;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/Button;

.field public z:Lqw0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appViewStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "privacyEmailSummary"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqv0/b;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->B:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "privacyEmailTips"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqv0/b;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v2, "privacyEmailErrorTips"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lqv0/b;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->x:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v2, "privacyEmailEditText"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqv0/b;->x:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->v:Landroid/widget/Button;

    .line 71
    .line 72
    const-string v3, "privacyEmailConfirmButton"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lqv0/b;->y:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v3, Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lqv0/b;->A:Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    iput-object v4, p0, Lqv0/b;->B:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, La90/d;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, p0, v5}, La90/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lqv0/b;->C:La90/d;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "owner"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 113
    .line 114
    iput-object p2, v3, Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;->a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->z:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v0, Lqv0/a;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v0, p0, v3}, Lqv0/a;-><init>(Lqv0/b;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyEmailBinding;->u:Landroid/widget/ImageButton;

    .line 128
    .line 129
    new-instance p2, Lqv0/a;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p2, p0, v0}, Lqv0/a;-><init>(Lqv0/b;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/android/material/search/h;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lqv0/a;

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    invoke-direct {p1, p0, p2}, Lqv0/a;-><init>(Lqv0/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/f;

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {p1, p0, p2}, Lcom/uc/base/platform/ai/chat/input/f;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lnv0/b;

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-direct {p1, p0, p2}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/vungle/ads/internal/presenter/b;

    .line 176
    .line 177
    const/4 p2, 0x4

    .line 178
    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/facebook/internal/y0;

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    invoke-direct {p1, p0, p2}, Lcom/facebook/internal/y0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lqv0/b;->t()V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqw0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget v0, Lnu0/h;->udrive_common_next:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqv0/b;->y:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lnu0/h;->udrive_privacy_set_email:I

    .line 13
    .line 14
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqv0/b;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lnu0/h;->udrive_privacy_set_email_tip:I

    .line 24
    .line 25
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqv0/b;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqv0/b;->x:Landroid/widget/EditText;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqv0/b;->B:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqv0/b;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v4, "^([\\w]+([\\w-\\.+]*[\\w-]+)?)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([\\w-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lqv0/b;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v4, "getString(...)"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget v0, Lnu0/h;->udrive_privacy_email_address_illegal:I

    .line 30
    .line 31
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lqv0/b;->B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lqv0/b;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lqv0/b;->t()V

    .line 70
    .line 71
    .line 72
    sget v0, Lnu0/h;->udrive_privacy_confirm_email_fail:I

    .line 73
    .line 74
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v0}, Lyx0/c;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqw0/e;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "getContext(...)"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3}, Lqw0/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lnu0/h;->udrive_common_loading_3:I

    .line 106
    .line 107
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lqw0/e;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lqv0/b;->z:Lqw0/e;

    .line 121
    .line 122
    iget-object v0, p0, Lqv0/b;->A:Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v3, "email"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lfw0/i;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1}, Lfw0/i;-><init>(Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lby0/b;->a()V

    .line 138
    .line 139
    .line 140
    sget v0, Lpv0/o;->a:I

    .line 141
    .line 142
    const-string v0, "event_id"

    .line 143
    .line 144
    const-string v1, "2101"

    .line 145
    .line 146
    const-string v3, "ev_ct"

    .line 147
    .line 148
    const-string v4, "ucdrive"

    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "spm"

    .line 155
    .line 156
    const-string v3, "drive.private_email.complete.0"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "arg1"

    .line 162
    .line 163
    const-string v3, "complete"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "nbusi"

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iput-object v1, p0, Lqv0/b;->B:Ljava/lang/String;

    .line 177
    .line 178
    sget v1, Lnu0/h;->udrive_common_complete:I

    .line 179
    .line 180
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lqv0/b;->y:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget v1, Lnu0/h;->udrive_privacy_confirm_email:I

    .line 190
    .line 191
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lqv0/b;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget v1, Lnu0/h;->udrive_privacy_confirm_email_tip:I

    .line 201
    .line 202
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lqv0/b;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ""

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x20

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
