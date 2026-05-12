.class public final Lvj0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvj0/e;


# direct methods
.method public constructor <init>(Lvj0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj0/d;->n:Lvj0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvj0/d;->n:Lvj0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 13
    .line 14
    sget-object v1, Lhj0/e;->u:Lhj0/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "VNetRegionItemView \u5f53\u524d\u6b63\u5728\u8fde\u63a5\uff0c\u5ffd\u7565 "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " item \u70b9\u51fb"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "VNetRegionItemView"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xada

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 64
    .line 65
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v4, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v0, v4, v5, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p1, Lvj0/e;->z:Z

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lvj0/e;->b(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lij0/s;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-boolean v0, Lij0/s;->z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/uc/business/vnet/util/i;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object v4, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v4, v5, v3}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lvj0/e;->e(Lhj0/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lij0/s;->K(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lij0/s;->P()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p1, Lvj0/e;->y:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v2, Loj0/b;->I:Lcom/uc/business/vnet/util/w;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v4, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v2, v4, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lvj0/e;->b(Z)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-static {}, Lcom/uc/business/vnet/util/k;->A()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method
