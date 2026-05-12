.class public final synthetic Lnv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv0/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget p1, p0, Lnv0/b;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lnv0/b;->u:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lzu0/l;

    .line 10
    .line 11
    sget p1, Lzu0/l;->z:I

    .line 12
    .line 13
    iget-object p1, v1, Lzu0/i;->u:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lwv0/e;

    .line 20
    .line 21
    iget-object p1, v1, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lsv0/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iget-object v2, v1, Lsv0/h;->d:Lo41/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lsv0/h;->a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const-string v3, "A6E003FE8817EC58D7C59D9C9BF9DD1B"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lou0/j;->c(JLjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v4, v1

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v6, v4

    .line 73
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v4, 0x3a98

    .line 78
    .line 79
    cmp-long v4, v1, v4

    .line 80
    .line 81
    if-ltz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Lou0/j;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x3a98

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    sub-long/2addr v4, v1

    .line 95
    const/16 v1, 0x3e8

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    div-long/2addr v4, v1

    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    add-long/2addr v4, v1

    .line 102
    long-to-int v1, v4

    .line 103
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iput v0, v3, Landroid/os/Message;->what:I

    .line 106
    .line 107
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->c:La91/g;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, La91/g;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->c:La91/g;

    .line 126
    .line 127
    :goto_0
    const-string p1, "0"

    .line 128
    .line 129
    invoke-static {p1}, Lpv0/o;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast v1, Lrv0/a;

    .line 134
    .line 135
    iget p1, v1, Lrv0/a;->n:I

    .line 136
    .line 137
    const-string v0, "1"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lpv0/o;->e(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast v1, Lqv0/b;

    .line 144
    .line 145
    iget-object p1, v1, Lqv0/b;->A:Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/email/ModifyEmailViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    iget-object v2, v1, Lqv0/b;->C:La90/d;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lpv0/o;->a:I

    .line 155
    .line 156
    const-string p1, "event_id"

    .line 157
    .line 158
    const-string v2, "2001"

    .line 159
    .line 160
    const-string v3, "ev_ct"

    .line 161
    .line 162
    const-string v4, "ucdrive"

    .line 163
    .line 164
    invoke-static {v3, v4, p1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "spm"

    .line 169
    .line 170
    const-string v3, "drive.private_email.0.0"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "nbusi"

    .line 179
    .line 180
    invoke-static {v3, p1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lqv0/b;->x:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lyx0/c;->b(Landroid/widget/EditText;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast v1, Lnv0/d;

    .line 190
    .line 191
    invoke-interface {v1}, Lmv0/e;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lzv0/i;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
