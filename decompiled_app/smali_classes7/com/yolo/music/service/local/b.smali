.class public final Lcom/yolo/music/service/local/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yolo/music/service/local/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/yolo/music/service/local/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb00/c;

    .line 15
    .line 16
    iget-object v0, v0, Lb00/c;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v0, "TMPSNAPSHOT"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb00/c;

    .line 58
    .line 59
    iget-object v0, v0, Lb00/c;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    return p1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhh0/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_2
    iget-object v3, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lhh0/a;->h(I)Lhh0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Lhh0/b;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/yolo/music/service/local/b;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, p0, v2}, Lcom/yolo/music/service/local/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move v0, v1

    .line 121
    :goto_3
    array-length v2, p1

    .line 122
    if-ge v0, v2, :cond_6

    .line 123
    .line 124
    aget-object v2, p1, v0

    .line 125
    .line 126
    invoke-static {v2}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v1, 0x1

    .line 136
    :cond_6
    :goto_5
    return v1

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/yolo/music/service/local/b;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lhh0/a;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    move v2, v1

    .line 147
    :goto_6
    iget-object v3, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lhh0/a;->h(I)Lhh0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, v3, Lhh0/b;->B:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v1, 0x1

    .line 179
    :goto_8
    return v1

    .line 180
    :pswitch_4
    iget-object v0, p0, Lcom/yolo/music/service/local/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, ".nomedia"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 p1, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 p1, 0x1

    .line 211
    :goto_9
    return p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
