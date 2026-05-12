.class public Llp0/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Ljava/util/ArrayList;

.field public static final j:Landroid/util/SparseArray;


# instance fields
.field public final a:Lkp0/h;

.field public final b:Llp0/n;

.field public final c:Landroid/os/Handler;

.field public final d:Llp0/j;

.field public e:Llp0/f$c;

.field public f:Z

.field public g:Llp0/u;

.field public final h:Lk10/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp0/s;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llp0/s;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkp0/h;Llp0/n;Landroid/os/Handler;Llp0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llp0/s;->f:Z

    .line 6
    .line 7
    new-instance v0, Lk10/i;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llp0/s;->h:Lk10/i;

    .line 15
    .line 16
    iput-object p1, p0, Llp0/s;->a:Lkp0/h;

    .line 17
    .line 18
    iput-object p2, p0, Llp0/s;->b:Llp0/n;

    .line 19
    .line 20
    iput-object p3, p0, Llp0/s;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p4, p0, Llp0/s;->d:Llp0/j;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Llp0/s;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x9

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Byte;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Llp0/s;->j:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public static a(BLjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lep0/d;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lep0/d;->e:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-static {p1}, Llp0/c;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    const-string p0, "/tencent/MicroMsg"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v1

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lep0/d;->c:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v1

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lep0/d;->b:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_a
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v1

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lep0/d;->a:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-class v1, Lxl0/r;

    .line 4
    .line 5
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxl0/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lep0/d;->h:Lep0/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-wide v12, v0

    .line 34
    move v8, v2

    .line 35
    :goto_0
    const/16 v10, 0x9

    .line 36
    .line 37
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    aget-object v3, v6, v8

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v12, v0

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v2, Llp0/c;

    .line 51
    .line 52
    invoke-direct {v2}, Llp0/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v10}, Llp0/c;->a(I)Llp0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v9, Lkp0/b;

    .line 62
    .line 63
    invoke-direct {v9}, Lkp0/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v9, Lkp0/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-wide v0, v9, Lkp0/b;->c:J

    .line 73
    .line 74
    iput-wide v4, v9, Lkp0/b;->d:J

    .line 75
    .line 76
    iput-byte v10, v9, Lkp0/b;->b:B

    .line 77
    .line 78
    new-instance v0, Lcd0/d;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v9

    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llp0/s;->d:Llp0/j;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    array-length v0, v6

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    array-length v11, v6

    .line 100
    iget-object v0, p0, Llp0/s;->b:Llp0/n;

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Llp0/b;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v8, Llp0/a;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Llp0/a;-><init>(Llp0/b;BIJ)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
