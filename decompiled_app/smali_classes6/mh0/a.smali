.class public final synthetic Lmh0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lmh0/b;


# direct methods
.method public synthetic constructor <init>(Lmh0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmh0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh0/a;->u:Lmh0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lmh0/a;->n:I

    .line 2
    .line 3
    const-string v0, "always_ask_me_cancel"

    .line 4
    .line 5
    const-string/jumbo v1, "use_uc_video_player"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmh0/a;->u:Lmh0/b;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmh0/b;->z:Lmh0/b$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lmh0/b;->u:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmh0/b;->z:Lmh0/b$a;

    .line 26
    .line 27
    iget-object v3, v2, Lmh0/b;->v:Lcom/uc/webview/export/WebView;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v2, Lmh0/b;->x:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v4, v5}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v2, Lmh0/b;->y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lmh0/b$b;->n:Lmh0/b$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lmh0/b$b;->v:Lmh0/b$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string p1, "not_now"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lmh0/b;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    sget-object p1, Lmh0/b;->z:Lmh0/b$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lmh0/b;->v:Lcom/uc/webview/export/WebView;

    .line 77
    .line 78
    iget-boolean v0, v2, Lmh0/b;->y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lmh0/b$b;->u:Lmh0/b$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lmh0/b$b;->v:Lmh0/b$b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "full_screen_intercept"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/uc/business/mockvideotool/m;->f(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lmh0/b;->u:Landroid/webkit/ValueCallback;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lmh0/b;->z:Lmh0/b$a;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-wide v5, v2, Lmh0/b;->x:J

    .line 129
    .line 130
    sub-long/2addr v3, v5

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "always_ask_me_confirm"

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v4}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "use_uc_player"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lmh0/b;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    sget-object p1, Lmh0/b;->z:Lmh0/b$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lmh0/b;->u:Landroid/webkit/ValueCallback;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lmh0/b;->z:Lmh0/b$a;

    .line 159
    .line 160
    iget-object v1, v2, Lmh0/b;->v:Lcom/uc/webview/export/WebView;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iget-wide v5, v2, Lmh0/b;->x:J

    .line 167
    .line 168
    sub-long/2addr v3, v5

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v3, v4}, Lmh0/b$a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string p1, "close"

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lmh0/b;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
