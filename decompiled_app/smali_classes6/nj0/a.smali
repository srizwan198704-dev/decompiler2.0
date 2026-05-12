.class public final Lnj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lnj0/c;


# direct methods
.method public constructor <init>(Lnj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj0/a;->n:Lnj0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnj0/a;->n:Lnj0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

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
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "\u5f53\u524d\u6b63\u5728\u8fde\u63a5\uff0c\u5ffd\u7565 "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

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
    const-string v0, "VNetRegionVideoCardItemView"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 51
    .line 52
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v3, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v3, v4, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lnj0/c;->b(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lij0/s;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-boolean v0, Lij0/s;->z:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/uc/business/vnet/util/i;->b(Lcom/uc/business/vnet/model/bean/VNetIDCData;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v3, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v3, v4, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lnj0/c;->e()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lij0/s;->K(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lij0/s;->P()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object p1, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p1, Lnj0/c;->z:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getRecommend()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v2, v3, v1}, Lcom/uc/business/vnet/util/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Lnj0/c;->b(Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method
