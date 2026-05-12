.class public final Ls31/e;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final n:Landroid/app/Activity;

.field public final u:Lof0/v2;

.field public final v:Landroid/app/KeyguardManager;

.field public final w:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field public final x:Lo31/t;

.field public y:Landroid/app/AlertDialog;

.field public z:Landroidx/core/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo31/t;Lof0/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls31/e;->n:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Ls31/e;->u:Lof0/v2;

    .line 7
    .line 8
    iput-object p2, p0, Ls31/e;->x:Lo31/t;

    .line 9
    .line 10
    const-string p2, "keyguard"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    iput-object p2, p0, Ls31/e;->v:Landroid/app/KeyguardManager;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls31/e;->w:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls31/e;->z:Landroidx/core/os/CancellationSignal;

    .line 7
    .line 8
    iget-object v0, p0, Ls31/e;->n:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ls31/j;->scan_fp:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ls31/i;->fingerprint_description:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Ls31/i;->fingerprint_signin:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v5, Ls31/i;->fingerprint_status:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v6, "localizedReason"

    .line 47
    .line 48
    iget-object v7, p0, Ls31/e;->x:Lo31/t;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "signInTitle"

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "fingerprintHint"

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 82
    .line 83
    sget v3, Ls31/k;->AlertDialogCustom:I

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ls31/b;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3}, Ls31/b;-><init>(Ls31/e;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "cancelButton"

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 124
    .line 125
    iget-object v4, p0, Ls31/e;->z:Landroidx/core/os/CancellationSignal;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v1, p0, Ls31/e;->w:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v5, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls31/e;->z:Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ls31/e;->n:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v2, p0, Ls31/e;->u:Lof0/v2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v2, Lof0/v2;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls31/f;

    .line 41
    .line 42
    iget-object p1, p1, Ls31/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v2, Lof0/v2;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/flutter/plugins/imagepicker/f;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, v2, Lof0/v2;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ls31/f;

    .line 63
    .line 64
    iget-object p1, p1, Ls31/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v2, Lof0/v2;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/flutter/plugins/imagepicker/f;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c(Ls31/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls31/e;->z:Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 19
    .line 20
    sget v1, Ls31/i;->fingerprint_status:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 29
    .line 30
    sget v2, Ls31/i;->fingerprint_icon:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v2, Ls31/c;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v2, p1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v3, p0, Ls31/e;->n:Landroid/app/Activity;

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p1, Ls31/h;->fingerprint_success_icon:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    sget p1, Ls31/g;->success_color:I

    .line 61
    .line 62
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget p1, Ls31/h;->fingerprint_warning_icon:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Ls31/g;->warning_color:I

    .line 76
    .line 77
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls31/e;->x:Lo31/t;

    .line 2
    .line 3
    const-string v0, "stickyAuth"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ls31/e;->z:Landroidx/core/os/CancellationSignal;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ls31/e;->y:Landroid/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ls31/e;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls31/e;->x:Lo31/t;

    .line 2
    .line 3
    const-string v0, "stickyAuth"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls31/e;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sget-object p1, Ls31/d;->u:Ls31/d;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ls31/e;->c(Ls31/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 3

    .line 1
    sget-object v0, Ls31/d;->u:Ls31/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls31/e;->x:Lo31/t;

    .line 4
    .line 5
    const-string v2, "fingerprintNotRecognized"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ls31/e;->c(Ls31/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    sget-object p1, Ls31/d;->u:Ls31/d;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ls31/e;->c(Ls31/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 3

    .line 1
    sget-object p1, Ls31/d;->n:Ls31/d;

    .line 2
    .line 3
    iget-object v0, p0, Ls31/e;->x:Lo31/t;

    .line 4
    .line 5
    const-string v1, "fingerprintSuccess"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ls31/e;->c(Ls31/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls31/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ls31/a;-><init>(Ls31/e;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
