.class public Lpv0/k;
.super Lpw0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/k$b;,
        Lpv0/k$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/uc/udrive/framework/Environment;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpw0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv0/k;->e:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    new-instance v0, Lpv0/k$b;

    .line 7
    .line 8
    sget v1, Ljw0/b;->m:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lpv0/k$b;-><init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpv0/k$b;

    .line 17
    .line 18
    sget v1, Ljw0/b;->o:I

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lpv0/k$b;-><init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpv0/k$a;

    .line 27
    .line 28
    sget v1, Ljw0/b;->M:I

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lpv0/k$a;-><init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(Lnw0/b;)V
    .locals 7

    .line 1
    new-instance v0, Lrv0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpv0/k;->e:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lrv0/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnw0/a;->a(Lnw0/b;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x3e78c03e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3}, Lyx0/j;->a(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v4, Ljw0/b;->M:I

    .line 39
    .line 40
    const-string v5, "tips"

    .line 41
    .line 42
    iget-object v6, v0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    sget v1, Lnu0/h;->udrive_enalbe_privacy_space_move_tip:I

    .line 47
    .line 48
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v6, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->L:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    iput v1, v0, Lrv0/a;->n:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    iput v3, v0, Lrv0/a;->n:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v4, Ljw0/b;->m:I

    .line 78
    .line 79
    if-eq v1, v4, :cond_2

    .line 80
    .line 81
    sget v4, Ljw0/b;->o:I

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    :cond_2
    sget v1, Lnu0/h;->udrive_enalbe_privacy_space_transfer_tip:I

    .line 86
    .line 87
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->L:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iput v2, v0, Lrv0/a;->n:I

    .line 105
    .line 106
    :cond_3
    :goto_0
    new-instance v1, Lof0/v2;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, v2, p0, p1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lrv0/d;->A:Lof0/v2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
