.class public Lcom/scorpio/activity/ForceSystemUpdateActivity$c;
.super Ljava/lang/Object;
.source "ForceSystemUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ForceSystemUpdateActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ForceSystemUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ForceSystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 2
    .line 3
    invoke-static {}, Lg6/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->V(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "postDelayed hasPendingSystemUpdate: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->T(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ForceSystemUpdateActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->W(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->T(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->S(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0f0192

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;->e:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->U(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Landroid/widget/ProgressBar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "system_update_has_checked"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v1, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x80

    .line 105
    .line 106
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
