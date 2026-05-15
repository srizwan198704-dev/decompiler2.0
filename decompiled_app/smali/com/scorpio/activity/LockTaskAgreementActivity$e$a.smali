.class public Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;
.super Ljava/lang/Object;
.source "LockTaskAgreementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LockTaskAgreementActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/bean/BaseBean;

.field public final synthetic f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LockTaskAgreementActivity$e;Lcom/scorpio/bean/BaseBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->W(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->T(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FullScreenMsg"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->U(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "FullScreenTitle"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->V(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->c0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->f:Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/scorpio/activity/LockTaskAgreementActivity$e;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$e$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/scorpio/activity/LockTaskAgreementActivity;->Y(Lcom/scorpio/activity/LockTaskAgreementActivity;Lcom/scorpio/bean/BaseBean;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
