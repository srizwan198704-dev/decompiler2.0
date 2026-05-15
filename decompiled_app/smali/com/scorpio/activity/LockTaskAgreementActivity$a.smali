.class public Lcom/scorpio/activity/LockTaskAgreementActivity$a;
.super Ljava/lang/Object;
.source "LockTaskAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LockTaskAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/LockTaskAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "LockTaskAgreementActivity"

    .line 2
    .line 3
    const-string v0, "agree"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "server_data"

    .line 9
    .line 10
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AgreementCmdExeTime"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->X(Lcom/scorpio/activity/LockTaskAgreementActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lf6/e;->u1(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "merchantsAgreementShowSecondEnable"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "NotClearData"

    .line 56
    .line 57
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "agree_continue"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {p1, v0, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/scorpio/weight/f$a;->A:Lcom/scorpio/weight/f$a;

    .line 68
    .line 69
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/scorpio/activity/LockTaskAgreementActivity$a$a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$a$a;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity$a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity$a;->e:Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
