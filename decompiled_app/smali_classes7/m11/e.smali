.class public final Lm11/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld11/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lm11/f;


# direct methods
.method public synthetic constructor <init>(Lm11/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm11/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm11/e;->v:Lm11/f;

    .line 4
    .line 5
    iput-object p2, p0, Lm11/e;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x(Ld11/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lm11/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lrz0/h;->shalog_edittext:I

    .line 7
    .line 8
    iget-object v1, p1, Ld11/b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lm11/e;->v:Lm11/f;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v3, Lz01/c;->a:Lz01/a;

    .line 34
    .line 35
    check-cast p1, Lcom/yolo/music/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Invalid rename!"

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v3, Lz01/c;->a:Lz01/a;

    .line 54
    .line 55
    check-cast v1, Lcom/yolo/music/f;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lr11/i0$a;->a:Lr11/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lr11/i0;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lz01/c;->a:Lz01/a;

    .line 77
    .line 78
    check-cast p1, Lcom/yolo/music/f;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lm11/e;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "playlist_title"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "playlist"

    .line 123
    .line 124
    const-string v4, "playlist_id=?"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lr11/i0;->i()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget p1, Lrz0/l;->playlist_name_duplicated:I

    .line 137
    .line 138
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object p1, p0, Lm11/e;->v:Lm11/f;

    .line 143
    .line 144
    iget-object v0, p1, Lz01/c;->a:Lz01/a;

    .line 145
    .line 146
    check-cast v0, Lcom/yolo/music/f;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 154
    .line 155
    iget-object v1, p0, Lm11/e;->u:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lr11/i0;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object p1, p1, Lz01/c;->a:Lz01/a;

    .line 162
    .line 163
    check-cast p1, Lcom/yolo/music/f;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Delete "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " playlist"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {p1, v0, v1}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
