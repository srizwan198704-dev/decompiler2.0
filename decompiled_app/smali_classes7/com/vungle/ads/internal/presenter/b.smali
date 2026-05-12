.class public final synthetic Lcom/vungle/ads/internal/presenter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vungle/ads/internal/presenter/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/presenter/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 11
    .line 12
    iget-object p1, v3, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->w:Ltm0/m;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ltm0/m;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lsv0/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v0, v3, Lsv0/h;->d:Lo41/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->c:La91/g;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v3, Lrv0/a;

    .line 56
    .line 57
    sget p1, Lrv0/a;->y:I

    .line 58
    .line 59
    iget-object p1, v3, Lrv0/a;->w:Lsv0/o;

    .line 60
    .line 61
    iget-object v0, p1, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    :cond_1
    iget-object p1, v3, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lrv0/a;->t()Lsv0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lsv0/b;->reset()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v3, Lqv0/b;

    .line 92
    .line 93
    iget-object p1, v3, Lqv0/b;->A:Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    iget-object v0, v3, Lqv0/b;->C:La90/d;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast v3, Ln7/j;

    .line 104
    .line 105
    sget-object p1, Lo30/b;->n:Lo30/b;

    .line 106
    .line 107
    invoke-static {v3}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast v3, Lo10/m;

    .line 112
    .line 113
    iput-object v2, v3, Lo10/m;->y:Lr10/b;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast v3, Li10/i;

    .line 117
    .line 118
    iput-object v2, v3, Li10/i;->x:Lr10/b;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast v3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
