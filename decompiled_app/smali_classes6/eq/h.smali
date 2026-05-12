.class public final synthetic Leq/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Leq/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Leq/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvi0/z;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lvi0/z;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lvi0/z;->b:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lvi0/z;->c:Lt00/l;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lt00/l;->q(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v1, v0, Lvi0/z;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sub-int v3, v2, v1

    .line 48
    .line 49
    const/16 v4, 0xc8

    .line 50
    .line 51
    if-le v3, v4, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lvi0/z;->c:Lt00/l;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lt00/l;->q(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput v1, v0, Lvi0/z;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int v2, v1, v2

    .line 64
    .line 65
    if-le v2, v4, :cond_7

    .line 66
    .line 67
    iget-object v3, v0, Lvi0/z;->c:Lt00/l;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, v3, Lt00/l;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lvi0/y;

    .line 74
    .line 75
    if-lez v2, :cond_6

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "source"

    .line 83
    .line 84
    iget-object v6, v3, Lvi0/y;->B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v5, "ev_ac"

    .line 90
    .line 91
    const-string/jumbo v6, "vip_pop_key_board_hide"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lvi0/y;->y:Lnf0/s;

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v5

    .line 109
    :goto_0
    const-string v7, "curr_url"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "board_height"

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v4}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput v1, v0, Lvi0/z;->b:I

    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Leq/h;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Leq/i;

    .line 140
    .line 141
    sget-object v1, Lwq/a;->a:Lwq/a;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "onGlobalLayout "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Leq/i;->a:Landroid/app/Activity;

    .line 151
    .line 152
    new-instance v3, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v1, "ImeAnimation"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lwq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
