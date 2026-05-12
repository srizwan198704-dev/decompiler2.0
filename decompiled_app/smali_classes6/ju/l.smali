.class public final Lju/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/dialog/j;

.field public final synthetic v:Lju/r;


# direct methods
.method public synthetic constructor <init>(Lju/r;Lcom/uc/framework/ui/widget/dialog/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lju/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/l;->v:Lju/r;

    .line 4
    .line 5
    iput-object p2, p0, Lju/l;->u:Lcom/uc/framework/ui/widget/dialog/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    iget p1, p0, Lju/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lju/l;->u:Lcom/uc/framework/ui/widget/dialog/j;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    const-string v2, "5"

    .line 14
    .line 15
    const-string v3, "status"

    .line 16
    .line 17
    const-string v4, "1242.unknown.banner.download"

    .line 18
    .line 19
    iget-object v5, p0, Lju/l;->v:Lju/r;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string p1, "Bkgrd_dl_yes"

    .line 26
    .line 27
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "confirm"

    .line 35
    .line 36
    filled-new-array {v3, v2, v1, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p2}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lju/r;->H1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p1, 0x7ffe6002

    .line 59
    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    :try_start_2
    new-instance p1, Landroid/os/Message;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x494

    .line 69
    .line 70
    iput p2, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-static {v5}, Lju/r;->h1(Lju/r;)Lcom/uc/framework/core/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "cancel"

    .line 84
    .line 85
    filled-new-array {v3, v2, v1, p2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p2}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lju/r;->H1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v6, v7

    .line 107
    :goto_1
    return v6

    .line 108
    :pswitch_0
    const p1, 0x7ffe6001

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lju/l;->u:Lcom/uc/framework/ui/widget/dialog/j;

    .line 113
    .line 114
    if-ne p1, p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const p1, 0x7ffe6002

    .line 121
    .line 122
    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    new-instance p1, Lsl0/b;

    .line 126
    .line 127
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, p1, Lsl0/b;->b:Z

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput-boolean p2, p1, Lsl0/b;->d:Z

    .line 134
    .line 135
    const-string/jumbo p2, "www.ucweb.com"

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p2, Landroid/os/Message;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x468

    .line 146
    .line 147
    iput v2, p2, Landroid/os/Message;->what:I

    .line 148
    .line 149
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p0, Lju/l;->v:Lju/r;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
