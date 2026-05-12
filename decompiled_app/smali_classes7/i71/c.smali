.class public final Li71/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/y;
.implements Li8/h;
.implements Li9/f;
.implements Lxg/f;
.implements Lio/flutter/embedding/engine/l;
.implements Lio/flutter/view/r;
.implements Lio/flutter/plugins/imagepicker/d;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;
.implements Lcom/uc/browser/business/search/searchengine/slide/m;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Ld01/b;
.implements Lq10/n;
.implements Lcom/airbnb/lottie/b0;
.implements Lkz0/b;
.implements Lxf/a;
.implements Lcom/uc/framework/ui/widget/dialog/u;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lx01/b;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Li71/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li70/a;

    .line 4
    invoke-direct {v0}, Li70/a;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lki0/f;

    invoke-direct {v1, p1}, Lki0/f;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, v0, Li70/a;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    :goto_0
    iput-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li71/c;->n:I

    iput-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/database/sqlite/SQLiteStatement;Lki0/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lki0/j;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lki0/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lki0/j;->d:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-wide v2, p1, Lki0/j;->e:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lki0/j;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-wide v2, p1, Lki0/j;->g:J

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-wide v2, p1, Lki0/j;->h:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lki0/j;->i:I

    .line 55
    .line 56
    int-to-long v2, v0

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lki0/j;->j:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lki0/j;->k:I

    .line 71
    .line 72
    int-to-long v2, v0

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lki0/j;->l:I

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lki0/j;->m:I

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lki0/j;->n:I

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    iget-wide v2, p1, Lki0/j;->p:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lki0/j;->o:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_2
    const/16 v2, 0xf

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    iget-wide v2, p1, Lki0/j;->q:D

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    iget-wide v2, p1, Lki0/j;->r:D

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lki0/j;->s:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_3
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lki0/j;->t:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :cond_4
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, p1, Lki0/j;->u:I

    .line 154
    .line 155
    int-to-long v2, v0

    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, Lki0/j;->v:I

    .line 162
    .line 163
    int-to-long v2, v0

    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    iget v0, p1, Lki0/j;->w:I

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lki0/j;->x:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :cond_5
    const/16 v2, 0x17

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, Lki0/j;->y:I

    .line 188
    .line 189
    int-to-long v2, v0

    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lki0/j;->z:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move-object v1, p1

    .line 201
    :goto_0
    const/16 p1, 0x19

    .line 202
    .line 203
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static C(Landroid/database/sqlite/SQLiteStatement;Lki0/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lki0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lki0/j;->d:I

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v2, p1, Lki0/j;->e:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lki0/j;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-wide v2, p1, Lki0/j;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-wide v2, p1, Lki0/j;->h:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lki0/j;->i:I

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lki0/j;->j:I

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lki0/j;->k:I

    .line 62
    .line 63
    int-to-long v2, v0

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lki0/j;->l:I

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lki0/j;->m:I

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lki0/j;->n:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    iget-wide v2, p1, Lki0/j;->p:J

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lki0/j;->o:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_2
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    iget-wide v2, p1, Lki0/j;->q:D

    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    iget-wide v2, p1, Lki0/j;->r:D

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lki0/j;->s:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_3
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lki0/j;->t:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_4
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p1, Lki0/j;->u:I

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 150
    .line 151
    .line 152
    iget v0, p1, Lki0/j;->v:I

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, Lki0/j;->w:I

    .line 161
    .line 162
    int-to-long v2, v0

    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lki0/j;->x:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_5
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v0, p1, Lki0/j;->y:I

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lki0/j;->z:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move-object v1, v0

    .line 192
    :goto_0
    const/16 v0, 0x18

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x19

    .line 198
    .line 199
    invoke-virtual {p1}, Lki0/j;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final I(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z(Landroid/database/Cursor;I)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    iget v0, p0, Li71/c;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lky/a;

    .line 9
    .line 10
    const v0, 0x7ffe6001

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lky/a;->u:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "web_acc_ac_cl"

    .line 21
    .line 22
    const-string v0, "ev_ac"

    .line 23
    .line 24
    const-string v2, "ev_ct"

    .line 25
    .line 26
    const-string v3, "web_acc_ct"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "nbusi"

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "780D4225097255834E61CC8C0F7B6A10"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lky/a;->u:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->y0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :sswitch_0
    const p1, 0x7ffe6015

    .line 51
    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkw/c;

    .line 58
    .line 59
    iget-object p1, p1, Lkw/c;->n:Lkw/a;

    .line 60
    .line 61
    const/16 p2, 0x1b59

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, v0}, Lkw/a;->Z0(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1

    .line 71
    :sswitch_1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lj00/d;

    .line 74
    .line 75
    const v1, 0x7ffe6001

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne p2, v1, :cond_b

    .line 80
    .line 81
    iget-object p2, v0, Lj00/d;->E:Lh00/b;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    iget-object p2, p2, Lh00/b;->h0:Li00/b;

    .line 87
    .line 88
    iget v3, p2, Li00/b;->h:I

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lj00/d;->z:Lk00/c;

    .line 93
    .line 94
    iget-object v2, v2, Lk00/c;->a:Lk00/b;

    .line 95
    .line 96
    iget p2, p2, Li00/b;->i:I

    .line 97
    .line 98
    if-ne v3, v1, :cond_3

    .line 99
    .line 100
    iget-object v3, v2, Lk00/b;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lk00/a;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget v5, v4, Lk00/a;->w:I

    .line 121
    .line 122
    if-ne v5, p2, :cond_2

    .line 123
    .line 124
    iget-object p2, v2, Lk00/b;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v4, 0x2

    .line 131
    if-ne v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v3, v2, Lk00/b;->v:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lk00/a;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget v5, v4, Lk00/a;->w:I

    .line 154
    .line 155
    if-ne v5, p2, :cond_4

    .line 156
    .line 157
    iget-object p2, v2, Lk00/b;->v:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    iget-object p2, v0, Lj00/d;->z:Lk00/c;

    .line 163
    .line 164
    invoke-virtual {p2}, Lk00/c;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v3, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v4, p2, Li00/b;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p2, Li00/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_2
    if-ge v2, v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Li00/b;

    .line 192
    .line 193
    iget-object v7, v6, Li00/b;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    iget-object v6, v6, Li00/b;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p2, v4}, Lcom/UCMobile/model/l;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lj00/d;->k1()V

    .line 220
    .line 221
    .line 222
    iget-object p2, v0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 223
    .line 224
    iget v2, v0, Lj00/d;->F:I

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/customview/g;->i(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 232
    .line 233
    .line 234
    iget-object p2, v0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget-object p2, v0, Lj00/d;->z:Lk00/c;

    .line 252
    .line 253
    iget-object p2, p2, Lk00/c;->a:Lk00/b;

    .line 254
    .line 255
    iget-object v2, p2, Lk00/b;->u:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object p2, p2, Lk00/b;->v:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    const/4 p2, 0x3

    .line 272
    invoke-static {v0, p2}, Lj00/d;->f1(Lj00/d;I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    const-string p2, "tzh_4"

    .line 276
    .line 277
    invoke-static {v1, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 281
    .line 282
    .line 283
    move v2, v1

    .line 284
    :cond_b
    return v2

    .line 285
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 4
    .line 5
    iget-object v1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 4
    .line 5
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->m(Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;)Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->m(Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;)Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v0, Lcom/uc/browser/webwindow/WebWindow;->o0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->s1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(Ljava/util/List;)I
    .locals 9

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li70/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "INSERT OR IGNORE INTO file_information(FILE_PATH,FILE_NAME,FILE_TYPE,SIZE,PARENT_PATH,MODIFIED_TIME,ACCESS_TIME,I_SDCARD,SOURCE,SUB_FILE_TYPE,I_NEW,I_CLOUD,I_CLOUD_EXIST,FILE_SHOT_TIME,FILE_SHA,FILE_LBS_LON,FILE_LBS_LAT,FILE_LBS_CITY,FILE_PATH_MD5,NAME_SPACE,FAMILY_CLOUD,IS_BABY,OCR_VER,FACE_CNT,FACE_RESULT) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    .line 7
    .line 8
    invoke-virtual {v0}, Li70/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Li70/a;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const-string v3, "UPDATE file_information SET FILE_NAME = ?, FILE_TYPE = ?, SIZE = ?, PARENT_PATH = ?, MODIFIED_TIME = ?, ACCESS_TIME = ?, I_SDCARD = ?, SOURCE = ?, SUB_FILE_TYPE = ?, I_NEW = ?, I_CLOUD = ?, I_CLOUD_EXIST = ?, FILE_SHOT_TIME = ?, FILE_SHA = ?, FILE_LBS_LON = ?, FILE_LBS_LAT = ?, FILE_LBS_CITY = ?, FILE_PATH_MD5 = ?, NAME_SPACE = ?, FAMILY_CLOUD = ?, IS_BABY = ?, OCR_VER = ?, FACE_CNT = ?, FACE_RESULT = ? WHERE FILE_PATH = ?;"

    .line 26
    .line 27
    invoke-virtual {v0}, Li70/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v0, Li70/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {v0}, Li70/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, v0, Li70/a;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lki0/j;

    .line 75
    .line 76
    invoke-static {v2, v3}, Li71/c;->A(Landroid/database/sqlite/SQLiteStatement;Lki0/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v3}, Li71/c;->C(Landroid/database/sqlite/SQLiteStatement;Lki0/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    add-int/2addr v1, v3

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v0}, Li70/a;->a()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v2, "FileDB insertOrUpdate:"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Li70/a;->a()V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {v0}, Li70/a;->a()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public K(Llv/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/x0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Llv/n;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v3, p1, Llv/n;->a:I

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    const-string p1, "c7e847ccc1c1473da8500936fa238edd"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, p1, Llv/n;->c:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "btn"

    .line 28
    .line 29
    const-string v6, "subtext"

    .line 30
    .line 31
    const-string v7, "text"

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p1, Llv/n;->a:I

    .line 40
    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    if-lt p1, v9, :cond_3

    .line 44
    .line 45
    :goto_0
    const-string p1, "seven_days_sign_in_last_info"

    .line 46
    .line 47
    const-string v1, "{\"text\":\"CHECK IN TO WIN CASH\",\"subtext\":\"Check in early everyday to grab up to Rs.50\",\"btn\":\"Check in Now\"}"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Llv/o;

    .line 54
    .line 55
    invoke-direct {v1}, Llv/o;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Llv/o;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Llv/o;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Llv/o;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 84
    .line 85
    :goto_1
    const-string p1, "last"

    .line 86
    .line 87
    invoke-static {v4, p1, v0}, Lcom/uc/browser/business/account/intl/SignInSevenDaysManager;->a(Llv/o;Ljava/lang/String;Lcom/uc/framework/x0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-nez v3, :cond_7

    .line 92
    .line 93
    if-ge v1, v8, :cond_7

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string p1, "seven_days_sign_in_normal_info"

    .line 100
    .line 101
    const-string v2, "{\"text\":\"CHECK IN 7 DAYS WIN BIG PRIZES\",\"subtext\":\"Have chance to get the highest reward every day\",\"btn\":\"Get It Now\",\"days\":[{\"day\":\"01\",\"unit\":\"Rs.\",\"amount\":\"2\"},{\"day\":\"02\",\"unit\":\"Rs.\",\"amount\":\"3\"},{\"day\":\"03\",\"unit\":\"Rs.\",\"amount\":\"5\"},{\"day\":\"04\",\"unit\":\"Rs.\",\"amount\":\"8\"},{\"day\":\"05\",\"unit\":\"Rs.\",\"amount\":\"10\"},{\"day\":\"06\",\"unit\":\"Rs.\",\"amount\":\"15\"},{\"day\":\"07\",\"unit\":\"Rs.\",\"amount\":\"20\"}]}"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Llv/o;

    .line 108
    .line 109
    invoke-direct {v2}, Llv/o;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "days"

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ge v8, v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "day"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v1, v11, :cond_5

    .line 149
    .line 150
    const-string p1, "amount"

    .line 151
    .line 152
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, Llv/o;->f:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "unit"

    .line 159
    .line 160
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, Llv/o;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v10, v2, Llv/o;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v2, Llv/o;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v2, Llv/o;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v2, Llv/o;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 193
    .line 194
    :goto_4
    const-string p1, "normal"

    .line 195
    .line 196
    invoke-static {v4, p1, v0}, Lcom/uc/browser/business/account/intl/SignInSevenDaysManager;->a(Llv/o;Ljava/lang/String;Lcom/uc/framework/x0;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x911117

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkv/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lkv/v0;->I0:Lkv/w0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkv/w0;->onCancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lko0/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lko0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lko0/c;->b:Lko0/i;

    .line 9
    .line 10
    invoke-interface {v1}, Lko0/i;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lko0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lko0/c;->d:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, Lko0/c;->e:Lk10/i;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Lko0/c;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, v0, Lko0/c;->e:Lk10/i;

    .line 37
    .line 38
    iget-object v0, v0, Lko0/c;->b:Lko0/i;

    .line 39
    .line 40
    invoke-interface {v0}, Lko0/i;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lko0/c;->b:Lko0/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lko0/i;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lko0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-boolean v2, Lko0/c;->h:Z

    .line 20
    .line 21
    iget-object v1, v0, Lko0/c;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, v0, Lko0/c;->e:Lk10/i;

    .line 24
    .line 25
    iget-object v0, v0, Lko0/c;->b:Lko0/i;

    .line 26
    .line 27
    invoke-interface {v0}, Lko0/i;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->j()V

    .line 6
    .line 7
    .line 8
    sget v1, Lvd/h;->permission_not_granted:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkh/m;->a(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lq51/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li71/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lq51/n;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 6
    .line 7
    iget-object v1, v0, Ljg/c;->a:Lmg/b;

    .line 8
    .line 9
    check-cast v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v4, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Ldf/b;->a:[I

    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v5, v0, Ljg/c;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lin/a;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj10/c;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lq51/y0;)Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lg71/p0;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Li71/c;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lll0/h;

    .line 23
    .line 24
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->v:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lll0/k;

    .line 47
    .line 48
    sget-object p2, Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;->v:Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lkl0/i;->onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lq51/e0;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "modality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Lq51/y;
    .locals 2

    .line 1
    sget-object v0, Lb61/f;->Z:Lb61/e;

    .line 2
    .line 3
    const-string v1, "userDataKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/util/List;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lcom/airbnb/lottie/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media/player/support/ExLottieView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->Y(Lcom/airbnb/lottie/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/browser/media/player/support/ExLottieView;->c0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lq51/u;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugins/imagepicker/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj01/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ld01/c;

    .line 14
    .line 15
    iget-object v2, v2, Ld01/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll01/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Li71/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxg/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrg/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/j;->onCancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Lxg/e;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfirm()Z
    .locals 3

    .line 1
    iget v0, p0, Li71/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxg/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrg/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/j;->onConfirm()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll01/h;

    .line 4
    .line 5
    iget-object p1, p1, Ll01/h;->c:Lcom/unity3d/scar/adapter/common/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/i;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/util/List;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Lp61/g;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Li9/g;Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb01/i;

    .line 4
    .line 5
    iget-object v0, p1, Lb01/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lb01/i;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Lq51/c;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Lr51/j;)Lq51/y;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Li71/c;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lx01/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li71/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll11/n;

    .line 4
    .line 5
    iget-object v1, v0, Ll11/n;->a:Lr11/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/k;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    iget-object v0, v0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll11/m;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v1, v3}, Ll11/m;->d(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lx01/c;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public y()Lq51/y;
    .locals 0

    .line 1
    return-object p0
.end method
