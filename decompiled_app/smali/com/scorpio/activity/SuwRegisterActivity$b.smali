.class public Lcom/scorpio/activity/SuwRegisterActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SuwRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwRegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/SuwRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$b;->a:Lcom/scorpio/activity/SuwRegisterActivity;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "action_NetChanged"

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p1, "extra_available"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "extra_wifi"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$b;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->i0(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "extra_mobile_data"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$b;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/scorpio/activity/SuwRegisterActivity;->i0(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$b;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 60
    .line 61
    invoke-static {p1, v1, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->i0(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "action_SimChanged"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "ss"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "READY"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    const-string p2, "ABSENT"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/scorpio/activity/SuwRegisterActivity$b;->a:Lcom/scorpio/activity/SuwRegisterActivity;

    .line 96
    .line 97
    invoke-static {p1, v1, v1}, Lcom/scorpio/activity/SuwRegisterActivity;->i0(Lcom/scorpio/activity/SuwRegisterActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method
