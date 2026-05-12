.class public Ln40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln40/h;


# instance fields
.field public a:Ln40/c;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln40/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ln40/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln40/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v3, "r"

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v0, v3

    .line 39
    const/high16 v3, 0x500000

    .line 40
    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "DefaultSegmentRecordReader file size too big:"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj40/d;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    new-array v0, v0, [B

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ln40/c;

    .line 74
    .line 75
    invoke-direct {v1}, Ln40/c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ln40/a;->a:Ln40/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v1, Ln40/c;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v1, Ln40/c;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v1, Ln40/c;->c:J

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, Ln40/c;->d:J

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v1, Ln40/c;->e:I

    .line 109
    .line 110
    iget-object v1, p0, Ln40/a;->a:Ln40/c;

    .line 111
    .line 112
    iget v1, v1, Ln40/c;->b:I

    .line 113
    .line 114
    move v3, v2

    .line 115
    :goto_1
    const/4 v4, 0x1

    .line 116
    if-ge v3, v1, :cond_6

    .line 117
    .line 118
    new-instance v5, Ln40/g;

    .line 119
    .line 120
    invoke-direct {v5}, Ln40/g;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v5, Ln40/g;->a:J

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v5, Ln40/g;->b:J

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v5, Ln40/g;->c:J

    .line 140
    .line 141
    iput-wide v6, v5, Ln40/g;->l:J

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v4, v2

    .line 151
    :goto_2
    iput-boolean v4, v5, Ln40/g;->d:Z

    .line 152
    .line 153
    invoke-static {}, Ln40/g$a;->values()[Ln40/g$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aget-object v4, v4, v6

    .line 162
    .line 163
    iput-object v4, v5, Ln40/g;->e:Ln40/g$a;

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    new-array v6, v4, [I

    .line 167
    .line 168
    iput-object v6, v5, Ln40/g;->f:[I

    .line 169
    .line 170
    move v6, v2

    .line 171
    :goto_3
    if-ge v6, v4, :cond_4

    .line 172
    .line 173
    iget-object v7, v5, Ln40/g;->f:[I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v8, v7, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-array v6, v4, [J

    .line 185
    .line 186
    iput-object v6, v5, Ln40/g;->g:[J

    .line 187
    .line 188
    move v6, v2

    .line 189
    :goto_4
    if-ge v6, v4, :cond_5

    .line 190
    .line 191
    iget-object v7, v5, Ln40/g;->g:[J

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    aput-wide v8, v7, v6

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object v4, p0, Ln40/a;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Ln40/a;->a:Ln40/c;

    .line 211
    .line 212
    iget v0, v0, Ln40/c;->b:I

    .line 213
    .line 214
    if-lez v0, :cond_7

    .line 215
    .line 216
    iget-object v1, p0, Ln40/a;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    return v4

    .line 225
    :cond_7
    :goto_5
    return v2
.end method
