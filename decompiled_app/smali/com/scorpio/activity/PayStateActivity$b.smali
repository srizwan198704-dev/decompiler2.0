.class public Lcom/scorpio/activity/PayStateActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "PayStateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PayStateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/PayStateActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PayStateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PayStateActivity_Action"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 17
    .line 18
    invoke-static {p1, v1, v1}, Lcom/scorpio/activity/PayStateActivity;->V(Lcom/scorpio/activity/PayStateActivity;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "pin_unlock_action"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/scorpio/activity/PayStateActivity;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "action_NetChanged"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p1, "extra_available"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "extra_wifi"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lcom/scorpio/activity/PayStateActivity;->W(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "extra_mobile_data"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lcom/scorpio/activity/PayStateActivity;->W(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 88
    .line 89
    invoke-static {p1, v2, v2}, Lcom/scorpio/activity/PayStateActivity;->W(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "action_SimChanged"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string p1, "ss"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "READY"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string p2, "ABSENT"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/scorpio/activity/PayStateActivity$b;->a:Lcom/scorpio/activity/PayStateActivity;

    .line 124
    .line 125
    invoke-static {p1, v2, v2}, Lcom/scorpio/activity/PayStateActivity;->W(Lcom/scorpio/activity/PayStateActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-void
.end method
