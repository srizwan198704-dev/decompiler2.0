.class public final Lru0/a;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lru0/e;

.field public final synthetic g:Lcom/uc/udrive/business/account/AccountBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lru0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru0/a;->g:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 2
    .line 3
    iput-boolean p2, p0, Lru0/a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lru0/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lru0/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lru0/a;->f:Lru0/e;

    .line 10
    .line 11
    const-class p1, Llx0/c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 2

    .line 1
    check-cast p1, Llx0/c;

    .line 2
    .line 3
    new-instance p1, Ljx0/c;

    .line 4
    .line 5
    new-instance v0, Llx0/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lru0/a;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lru0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2, v1, v0}, Ljx0/c;-><init>(ZLjava/lang/String;Lqy0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lru0/a;->f:Lru0/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p2, Lof0/v2;

    .line 6
    .line 7
    iget-object p2, p2, Lof0/v2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lrv0/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhw0/b$a;->w:Lhw0/b$a;

    .line 15
    .line 16
    iget v0, v0, Lhw0/b$a;->errorCode:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lnu0/h;->udrive_data_merge_password_error:I

    .line 22
    .line 23
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrv0/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lrv0/a;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lrv0/a;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p2, p2, Lrv0/c;->A:Lsv0/c;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Lsv0/c;->e(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string p1, "6CF02EEF9B34EA89D2949B3AA4E97C2F"

    .line 2
    .line 3
    iget-object v0, p0, Lru0/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lru0/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "01DCA029E7D34006F38E8D14CD3ACE4D"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 18
    .line 19
    sget v1, Ljw0/b;->k:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    filled-new-array {v4, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lru0/a;->g:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->a(Lcom/uc/udrive/business/account/AccountBusiness;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lru0/a;->f:Lru0/e;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lof0/v2;

    .line 42
    .line 43
    iget-object v0, p1, Lof0/v2;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfv0/i;

    .line 46
    .line 47
    iget-object v0, v0, Lfv0/i;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lru0/d;

    .line 50
    .line 51
    iget-object v1, v0, Lru0/d;->c:Lsu0/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lof0/v2;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lrv0/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc8/a;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "listener"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lrv0/a;->w:Lsv0/o;

    .line 76
    .line 77
    iget-object v3, p1, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    const-string v4, "privacyPasswordTopIcon"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "lottie"

    .line 90
    .line 91
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "l"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lrv0/a;->n:I

    .line 106
    .line 107
    invoke-static {p1}, Lpv0/o;->f(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lru0/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/uc/udrive/business/account/AccountBusiness;->access$100(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 117
    .line 118
    sget v0, Lnu0/h;->udrive_account_file_merged:I

    .line 119
    .line 120
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
