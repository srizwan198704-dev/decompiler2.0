.class public final synthetic Lqj0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqj0/g;


# direct methods
.method public synthetic constructor <init>(Lqj0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj0/f;->u:Lqj0/g;

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
    .locals 6

    .line 1
    iget p1, p0, Lqj0/f;->n:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "scene"

    .line 6
    .line 7
    const-string v2, "actid"

    .line 8
    .line 9
    iget-object v3, p0, Lqj0/f;->u:Lqj0/g;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lqj0/g;->x:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqj0/h;->a:Lqj0/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqj0/h;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lqj0/g;->u:Ljava/lang/String;

    .line 27
    .line 28
    sget v4, Lcom/uc/business/vnet/util/k;->h:I

    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "vnet_fission_dialog_click_close"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v0, v0, v1, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget p1, Lqj0/g;->x:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lqj0/g;->u:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lqj0/c;->n:Lqj0/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lqj0/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lqj0/c;->u:Lqj0/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Lqj0/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v3, Lqj0/c;->v:Lqj0/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lqj0/c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lwj0/a$a;->a:Lwj0/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v3, Lqj0/c;->w:Lqj0/c;

    .line 92
    .line 93
    invoke-virtual {v3}, Lqj0/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0x4ab

    .line 108
    .line 109
    iput v4, v3, Landroid/os/Message;->what:I

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lij0/s;->i()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    new-instance v3, Lsl0/b;

    .line 128
    .line 129
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, v3, Lsl0/b;->b:Z

    .line 134
    .line 135
    sget-object v4, Lqj0/h;->a:Lqj0/h;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lqj0/h;->i:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v1, p1}, Lyx0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Lqj0/h;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v2, v5}, Lyx0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Landroid/os/Message;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x469

    .line 164
    .line 165
    iput v5, v4, Landroid/os/Message;->what:I

    .line 166
    .line 167
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v3, Lqj0/h;->j:Ljava/lang/String;

    .line 177
    .line 178
    sget v4, Lcom/uc/business/vnet/util/k;->h:I

    .line 179
    .line 180
    invoke-static {v2, v3, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo v1, "vnet_fission_dialog_click_jump"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v0, v0, v1, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
