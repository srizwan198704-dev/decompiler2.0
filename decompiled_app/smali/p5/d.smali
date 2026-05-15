.class public Lp5/d;
.super Ln5/d;
.source "DialogLockCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/scorpio/activity/DialogActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "skip_type"

    .line 13
    .line 14
    const-string v2, "skip_activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "skip_package_name"

    .line 20
    .line 21
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sp_key_auto_popup_title"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "push_dialog_title"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sp_key_auto_popup_content"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "push_dialog_content"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lg6/g;->U(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln5/d;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lp5/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "startActivity exception: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DialogLockCommand"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/scorpio/bean/LockSettingsInfo;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "sp_key_auto_popup_content"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getEffectiveValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "sp_key_auto_popup_title"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/scorpio/bean/LockSettingsInfo;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v0, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp5/d;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq5/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg6/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

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
    return v1

    .line 17
    :cond_0
    invoke-static {}, Lq5/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-boolean v0, Lg6/t;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, v1}, Lm5/a;->g(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "com.scorpio.call.locked"

    .line 41
    .line 42
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2, v1}, Lm5/a;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lq5/c;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x90

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lm5/a;->g(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "sp_key_auto_popup_content"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    return v0
.end method

.method public j(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getAutoPopupContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getAutoPopupContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_key_auto_popup_content"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "sp_key_auto_popup_title"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getAutoPopupTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
