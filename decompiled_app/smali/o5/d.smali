.class public Lo5/d;
.super Ln5/c;
.source "LockTaskAgreementCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 2
    .line 3
    sput v0, Lo5/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln5/c;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/scorpio/activity/LockTaskAgreementActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->H:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Lo5/d;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "LockTaskAgreementCommand"

    .line 28
    .line 29
    const-string v1, "startCommand"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000400

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 7

    .line 1
    const-string v0, "server_data"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AgreementCmdExeTime"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lr5/b;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v5, 0xdbba00

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v5

    .line 21
    cmp-long v1, v3, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "serverAgreementUrl"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "LockTaskAgreementCommand"

    .line 42
    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "serverTermsUrl"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "serverAgreementVersion"

    .line 67
    .line 68
    invoke-interface {v1, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "serverTermsVersion"

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "signedAgreementVersion"

    .line 100
    .line 101
    invoke-interface {v3, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "signedTermsVersion"

    .line 117
    .line 118
    invoke-interface {v1, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 130
    .line 131
    sput v1, Lo5/d;->c:I

    .line 132
    .line 133
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lf6/e;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "merchantsAgreementShowSecondEnable"

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_4
    return v2

    .line 157
    :cond_5
    :goto_0
    sget v0, Lcom/scorpio/activity/LockTaskAgreementActivity;->J:I

    .line 158
    .line 159
    sput v0, Lo5/d;->c:I

    .line 160
    .line 161
    return v3

    .line 162
    :cond_6
    :goto_1
    const-string v0, "version is empty"

    .line 163
    .line 164
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    :goto_2
    const-string v0, "url is empty"

    .line 169
    .line 170
    invoke-static {v3, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2
.end method
