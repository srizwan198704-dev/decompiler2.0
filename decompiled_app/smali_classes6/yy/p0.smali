.class public final synthetic Lyy/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/r0;


# direct methods
.method public synthetic constructor <init>(Lyy/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy/p0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/p0;->u:Lyy/r0;

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
    .locals 4

    .line 1
    iget p1, p0, Lyy/p0;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lyy/p0;->u:Lyy/r0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyy/r0;->g1(Lyy/r0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, v0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, v0, Lyy/r0;->M:Lyy/b2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lyy/r0;->L:Lyy/b2;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lyy/r0;->O:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput-boolean v2, v0, Lyy/r0;->O:Z

    .line 27
    .line 28
    iget-object v2, v0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x808

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x809

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, Lyy/r0;->O:Z

    .line 47
    .line 48
    iget-object v2, v0, Lyy/r0;->N:Lyy/t1;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyy/t1;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lyy/t1;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltl0/f;

    .line 83
    .line 84
    invoke-static {v2}, Lyy/e2;->m(Ltl0/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    check-cast v2, Lyy/v1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, v0, Lyy/r0;->L:Lyy/b2;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lyy/b2;->f()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, v0, Lyy/r0;->M:Lyy/b2;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lyy/b2;->f()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v1, 0x99c

    .line 126
    .line 127
    if-lez p1, :cond_8

    .line 128
    .line 129
    iget-object v2, v0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object p1, v0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    return-void

    .line 182
    :pswitch_1
    sget p1, Lyy/r0;->U:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lyy/r0;->n1()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    invoke-static {v0}, Lyy/r0;->f1(Lyy/r0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object p1, v0, Lyy/r0;->K:Lyy/u1;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Lyy/u1;->onTitleBarBackClicked()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
