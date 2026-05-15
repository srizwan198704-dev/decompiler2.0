.class public Lcom/scorpio/receive/SimStateReceiver$b;
.super Ljava/lang/Object;
.source "SimStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/receive/SimStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lcom/scorpio/receive/SimStateReceiver;


# direct methods
.method public constructor <init>(Lcom/scorpio/receive/SimStateReceiver;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/receive/SimStateReceiver$b;->f:Lcom/scorpio/receive/SimStateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/receive/SimStateReceiver$b;->e:Landroid/content/Intent;

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
    .locals 8

    .line 1
    const-string v0, "ss"

    .line 2
    .line 3
    const-string v1, "SimStateReceive"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/scorpio/receive/SimStateReceiver$b;->e:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v4, "action_SimChanged"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "simState: "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ABSENT"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "LOADED"

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lg6/b2;->u()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x20000004

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x20000000

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lm5/a;->c(II)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "simLocked: "

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " ,simState: "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "sim_swap_msg_switch"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v4, 0x20000002

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v6}, Lm5/a;->c(II)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/scorpio/receive/SimStateReceiver;->c()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "sim_removed_msg_switch"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lg6/u0;->e()V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/scorpio/receive/SimStateReceiver$b;->f:Lcom/scorpio/receive/SimStateReceiver;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/scorpio/receive/SimStateReceiver;->a(Lcom/scorpio/receive/SimStateReceiver;)Lg6/y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/scorpio/receive/SimStateReceiver$b;->f:Lcom/scorpio/receive/SimStateReceiver;

    .line 175
    .line 176
    new-instance v2, Lg6/y;

    .line 177
    .line 178
    invoke-direct {v2}, Lg6/y;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/scorpio/receive/SimStateReceiver;->b(Lcom/scorpio/receive/SimStateReceiver;Lg6/y;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Lcom/scorpio/receive/SimStateReceiver$b;->f:Lcom/scorpio/receive/SimStateReceiver;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/scorpio/receive/SimStateReceiver;->a(Lcom/scorpio/receive/SimStateReceiver;)Lg6/y;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x2

    .line 191
    const-wide/16 v3, 0x1388

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3, v4}, Lg6/y;->a(IJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lu5/u0;->k1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "onReceive Exception: "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    return-void
.end method
