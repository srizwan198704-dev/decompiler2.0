.class public final Lcom/yolo/music/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yolo/music/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yolo/music/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/yolo/music/b;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yolo/music/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ld11/c$a;

    .line 9
    .line 10
    iget-object p2, p2, Ld11/k;->s:Lcom/yolo/music/c;

    .line 11
    .line 12
    iget-object p4, p0, Lcom/yolo/music/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ld11/c;

    .line 15
    .line 16
    iget-object p5, p2, Lcom/yolo/music/c;->b:Lcom/yolo/music/f;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb21/b;

    .line 23
    .line 24
    iget-object p3, p1, Lb21/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "create_playlist"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance p1, Ld11/c$a;

    .line 35
    .line 36
    iget-object p3, p5, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p3}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget p3, Lrz0/l;->create_playlist:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ld11/k;->c(I)V

    .line 48
    .line 49
    .line 50
    sget p3, Lrz0/l;->input_playlist_hint:I

    .line 51
    .line 52
    iget-object p5, p1, Ld11/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 p5, 0x1

    .line 59
    iput-boolean p5, p1, Ld11/k;->j:Z

    .line 60
    .line 61
    iput-object p3, p1, Ld11/k;->k:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p1, Ld11/k;->v:Z

    .line 65
    .line 66
    sget p3, Lrz0/l;->music_ok:I

    .line 67
    .line 68
    new-instance p5, La1/l;

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p5, p2, p4, v1, v0}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p5}, Ld11/k;->b(ILd11/e;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lrz0/l;->music_cancel:I

    .line 80
    .line 81
    new-instance p3, Lcom/uc/business/udrive/h0;

    .line 82
    .line 83
    const/4 p4, 0x5

    .line 84
    invoke-direct {p3, p4}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Ld11/k;->a(ILd11/e;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/uc/business/udrive/h0;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    invoke-direct {p2, p3}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Ld11/k;->t:Ld11/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x5

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p2, Lcom/yolo/music/c;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Lb21/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p5, p1, p2}, Lcom/yolo/music/f;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ld11/b;->a()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object p1, p0, Lcom/yolo/music/b;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lj21/b;

    .line 130
    .line 131
    iget-object p1, p1, Lj21/b;->u:Lj21/b$a;

    .line 132
    .line 133
    iput p3, p1, Lj21/b$a;->n:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lk11/o;

    .line 139
    .line 140
    long-to-int p2, p4

    .line 141
    invoke-direct {p1, p2}, Lk11/o;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/yolo/music/b;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/yolo/music/f;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/yolo/music/f;->B:Ll11/l;

    .line 149
    .line 150
    iget p3, p1, Lz01/b;->a:I

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    const/16 p5, 0x800

    .line 160
    .line 161
    const-string v0, "earphone_feature_toggle"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-ne p3, p5, :cond_3

    .line 165
    .line 166
    iget-boolean p2, p4, Lr11/l0;->c:Z

    .line 167
    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p4, Lr11/l0;->c:Z

    .line 172
    .line 173
    invoke-static {v0, p2}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lr11/l0;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    sget-object p3, Lr11/l0$a;->x:Lr11/l0$a;

    .line 183
    .line 184
    invoke-virtual {p4, p3, v1, p2}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object p5, Lr11/l0$a;->n:Lr11/l0$a;

    .line 193
    .line 194
    if-eq p3, p5, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p4, p3, p2, p2}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    sget-object p3, Lr11/l0$a;->v:Lr11/l0$a;

    .line 205
    .line 206
    invoke-virtual {p4, p3, p2, p2}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iput-boolean v1, p4, Lr11/l0;->c:Z

    .line 211
    .line 212
    invoke-static {v0, v1}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Ll11/l;->a:Lcom/yolo/music/f;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/yolo/music/f;->v:Lr11/e;

    .line 218
    .line 219
    iget-object p2, p2, Lr11/e;->u:Lr11/b0;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lr11/b0;->c(I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
