.class public final Lhe0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe0/e;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lhe0/e;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/framework/ui/widget/EditText;

    .line 7
    .line 8
    iget-object p2, p0, Lhe0/e;->u:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "\u8bf7\u8f93\u5165\u5de5\u53f7\u6216\u8005\u90ae\u7bb1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lhe0/g;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p1, v1}, Lhe0/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "\u786e\u5b9a"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "\u53d6\u6d88"

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "android.intent.action.MAIN"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "com.android.settings"

    .line 63
    .line 64
    const-string v1, "com.android.settings.ManageApplications"

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lhe0/e;->u:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p2

    .line 76
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p2, p0, Lhe0/e;->u:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lmk0/c;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->s()V

    .line 103
    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    const-string p1, "android.intent.action.VIEW"

    .line 111
    .line 112
    const-string p2, "market://details?id="

    .line 113
    .line 114
    iget-object v0, p0, Lhe0/e;->u:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
