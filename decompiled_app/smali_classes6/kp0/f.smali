.class public Lkp0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lkp0/i;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkp0/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(IILkp0/h;)Lkp0/h;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p2, Lkp0/h;->e:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lkp0/i;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    check-cast p2, Lkp0/i;

    .line 22
    .line 23
    iget-object p2, p2, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkp0/h;

    .line 47
    .line 48
    instance-of v4, v3, Lkp0/i;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lkp0/h;

    .line 69
    .line 70
    iget-byte v2, p2, Lkp0/h;->b:B

    .line 71
    .line 72
    if-ne v2, p1, :cond_6

    .line 73
    .line 74
    iget v2, p2, Lkp0/h;->e:I

    .line 75
    .line 76
    if-ne v2, p0, :cond_6

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_6
    instance-of v2, p2, Lkp0/i;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast p2, Lkp0/i;

    .line 84
    .line 85
    iget-object p2, p2, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v2, v1

    .line 103
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lkp0/h;

    .line 114
    .line 115
    instance-of v4, v3, Lkp0/i;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static c(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "root/offlinewebpage"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "root/ucother"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "root/compressfile"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "root/document"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p0, "root/image"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :pswitch_6
    const-string p0, "root/audio"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "root/video"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "root/apk"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const v0, 0x3580e2

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, -0xa02e891

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x7ade9e93

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6b173069

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x28840feb

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x38bd8fa8

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6b843dee

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x5f21515

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x6c39a90e

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public final a()Lkp0/i;
    .locals 2

    .line 1
    new-instance v0, Lkp0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkp0/f;->a:Lkp0/i;

    .line 7
    .line 8
    const-string v1, "root"

    .line 9
    .line 10
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lkp0/h;->e:I

    .line 15
    .line 16
    new-instance v0, Lkp0/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 23
    .line 24
    const-string v1, "root/apk"

    .line 25
    .line 26
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lkp0/h;->e:I

    .line 31
    .line 32
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkp0/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 44
    .line 45
    const-string v1, "root/compressfile"

    .line 46
    .line 47
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lkp0/h;->e:I

    .line 52
    .line 53
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkp0/i;

    .line 59
    .line 60
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 65
    .line 66
    const-string v1, "root/video"

    .line 67
    .line 68
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lkp0/h;->e:I

    .line 73
    .line 74
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkp0/i;

    .line 80
    .line 81
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 86
    .line 87
    const-string v1, "root/audio"

    .line 88
    .line 89
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lkp0/h;->e:I

    .line 94
    .line 95
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkp0/i;

    .line 101
    .line 102
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 107
    .line 108
    const-string v1, "root/image"

    .line 109
    .line 110
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lkp0/h;->e:I

    .line 115
    .line 116
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lkp0/i;

    .line 122
    .line 123
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 128
    .line 129
    const-string v1, "root/document"

    .line 130
    .line 131
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lkp0/h;->e:I

    .line 136
    .line 137
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkp0/i;

    .line 143
    .line 144
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 150
    .line 151
    const-string v1, "root/ucother"

    .line 152
    .line 153
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lkp0/h;->e:I

    .line 158
    .line 159
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkp0/i;

    .line 165
    .line 166
    invoke-direct {v0}, Lkp0/i;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 172
    .line 173
    const-string v1, "root/offlinewebpage"

    .line 174
    .line 175
    invoke-static {v1}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lkp0/h;->e:I

    .line 180
    .line 181
    iget-object v1, p0, Lkp0/f;->a:Lkp0/i;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lkp0/f;->a:Lkp0/i;

    .line 187
    .line 188
    return-object v0
.end method

.method public final d(I)Lkp0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lkp0/f;->a:Lkp0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkp0/h;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-byte v4, v3, Lkp0/h;->b:B

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method
