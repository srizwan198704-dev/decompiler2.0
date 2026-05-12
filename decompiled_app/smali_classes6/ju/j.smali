.class public final Lju/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lju/r;


# direct methods
.method public synthetic constructor <init>(Lju/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/j;->u:Lju/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lju/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lts/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lju/j;->u:Lju/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lju/r;->Q1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lju/j;->u:Lju/r;

    .line 19
    .line 20
    iget-object v2, v1, Lju/r;->n:Landroid/app/Activity;

    .line 21
    .line 22
    const-class v3, Lcom/UCMobile/main/NotificationService;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v1, Lju/r;->n:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lju/j;->u:Lju/r;

    .line 39
    .line 40
    invoke-static {v0}, Lju/r;->b1(Lju/r;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lju/j;->u:Lju/r;

    .line 45
    .line 46
    invoke-static {v0}, Lju/r;->a1(Lju/r;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "shell_pa"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "pa_wa_switch"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    const-string v2, "shell_ac_m"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v4, v5, v2}, Lxt/r;->n(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "shell_ac_s"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-static {v4, v5, v2}, Lxt/r;->n(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "shell_ac_l"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "shell_ac_open_l"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "shell_pa_anr_new"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v1}, Lxt/r;->l(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 128
    .line 129
    const-string v1, "bg_crash_stat"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v0, "0"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/uc/base/image/c;->a:Lho/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lju/j;->u:Lju/r;

    .line 167
    .line 168
    invoke-static {v0}, Lju/r;->d1(Lju/r;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
