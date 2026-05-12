.class public Lcom/noah/dev/NoahDialogActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "NoahDialogActivity"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/dev/NoahDialogActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/dev/NoahDialogActivity$d;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/dev/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Noah SDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/noah/dev/NoahDialogActivity$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$c;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u53d6\u6d88"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/noah/dev/NoahDialogActivity$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$b;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "\u4e0a\u4f20"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/noah/dev/NoahDialogActivity$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/noah/dev/NoahDialogActivity$a;-><init>(Lcom/noah/dev/NoahDialogActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/dev/NoahDialogActivity;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "NoahDialogActivity"

    .line 8
    .line 9
    const-string v1, "onCreate"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/dev/NoahDialogActivity;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/dev/NoahDialogActivity;->a:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
