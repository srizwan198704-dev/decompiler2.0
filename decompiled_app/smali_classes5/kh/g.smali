.class public Lkh/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lkh/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, La1/a;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkh/g;->b:La1/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;ZZZ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/io/File;

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :goto_0
    array-length v1, p0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_7

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "."

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    new-instance v5, Lcom/swof/bean/FileBean;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/swof/bean/FileBean;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iput-wide v6, v5, Lcom/swof/bean/FileBean;->G:J

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, v5, Lcom/swof/bean/FileBean;->w:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkh/f;->e(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput-boolean v6, v5, Lcom/swof/bean/FileBean;->A:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkh/f;->s(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    iput v6, v5, Lcom/swof/bean/FileBean;->B:I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v7, v5, Lcom/swof/bean/FileBean;->A:Z

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v6}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_3
    iput-object v6, v5, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-boolean v6, v5, Lcom/swof/bean/FileBean;->A:Z

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    array-length v6, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v6, v2

    .line 146
    :goto_4
    iput v6, v5, Lcom/swof/bean/FileBean;->C:I

    .line 147
    .line 148
    invoke-static {v4}, Lkh/g;->c([Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, v5, Lcom/swof/bean/FileBean;->T:Z

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkh/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lkh/k;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/swof/bean/FileBean;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p1, Lcom/swof/bean/FileBean;->G:J

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p1, Lcom/swof/bean/FileBean;->w:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    iput v1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v1}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iput-object v1, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->A:Z

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    array-length v2, p3

    .line 129
    :cond_1
    iput v2, p1, Lcom/swof/bean/FileBean;->C:I

    .line 130
    .line 131
    invoke-static {p3}, Lkh/g;->c([Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->T:Z

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    invoke-static {v1, p1, p2, p3}, Lkh/g;->a(Ljava/io/File;ZZZ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_5
    sget-object p0, Lkh/g;->b:La1/a;

    .line 161
    .line 162
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static c([Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "."

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
