.class public final Lcom/yolo/music/service/local/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/service/local/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/yolo/music/service/local/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "cpu[0-9]+"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_2
    return p1

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "cpu"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    :cond_5
    :goto_4
    return v1

    .line 90
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/32 v4, 0x249f0

    .line 114
    .line 115
    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-gez v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lu01/a;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lu01/a;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_8
    :goto_5
    return v1

    .line 147
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/32 v4, 0x249f0

    .line 166
    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-gez v0, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lu01/a;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_b
    :goto_6
    return v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
