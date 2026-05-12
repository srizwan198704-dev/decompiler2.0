.class public final Lf20/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lj20/n;

.field public final synthetic v:Lcd0/d;


# direct methods
.method public synthetic constructor <init>(Lcd0/d;Lj20/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf20/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf20/h;->v:Lcd0/d;

    .line 4
    .line 5
    iput-object p2, p0, Lf20/h;->u:Lj20/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lf20/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf20/h;->v:Lcd0/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcd0/d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf20/i;

    .line 11
    .line 12
    iget-object v0, v0, Lf20/i;->e:Lj20/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lf20/h;->u:Lj20/n;

    .line 15
    .line 16
    check-cast v0, Lf20/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf20/g;->w1(Lj20/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lf20/h;->u:Lj20/n;

    .line 23
    .line 24
    iget-object v0, v0, Lj20/n;->c:Lj20/f;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lf20/h;->v:Lcd0/d;

    .line 29
    .line 30
    iget-object v2, v1, Lcd0/d;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lf20/i;

    .line 33
    .line 34
    iget-object v1, v1, Lcd0/d;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lj20/k0;

    .line 37
    .line 38
    iget v1, v1, Lj20/k0;->u:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v2, Lf20/i;->e:Lj20/d0;

    .line 51
    .line 52
    check-cast v1, Lf20/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lf20/g;->D1(Lj20/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v2, Lf20/i;->e:Lj20/d0;

    .line 59
    .line 60
    check-cast v1, Lf20/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v2, v0, Lk20/h;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lk20/h;

    .line 70
    .line 71
    iget-object v0, v0, Lk20/h;->f0:Lvv/d;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x133

    .line 76
    .line 77
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v0, Lvv/d;->h:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v4, 0x132

    .line 92
    .line 93
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, Lvv/d;->h:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "title"

    .line 113
    .line 114
    iget-object v7, v0, Lvv/d;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v6, "url"

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lvv/d;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "successTips"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "existTips"

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "iconBmp"

    .line 138
    .line 139
    iget-object v0, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "disableConfirmDialog"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "needTips"

    .line 150
    .line 151
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x410

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v0, v2, v2, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v0, "sy_6"

    .line 161
    .line 162
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
