.class public final Lcom/uc/browser/core/skinmgmt/z0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lnt/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lnt/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->a:Lnt/d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "/downWallpaper/"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "/recommendResource/wallpaper/"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0x3d5

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x3d4

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x3b5

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->i:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lcom/uc/browser/core/skinmgmt/t0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    or-int/2addr p0, v1

    .line 71
    return p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Lcom/uc/browser/core/skinmgmt/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/z0;->a:Lnt/d;

    .line 4
    .line 5
    iget-object v2, v1, Lnt/d;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Lnt/d;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide p1, v3, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 36
    .line 37
    iput-object v0, v3, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v3, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/z0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p1, "wallpaperFileName"

    .line 69
    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, p2}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "logoFileName"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1, p2}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "fileMd5"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1, p2}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "size"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1, p2}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v3, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 102
    .line 103
    return-object v3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "UCMobile/images/default_customskin_12.jpg"

    .line 26
    .line 27
    iput-object v5, v3, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "UCMobile/images/default_customskin_12_logo.jpg"

    .line 30
    .line 31
    iput-object v5, v3, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/z0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v5, v3, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "UCMobile/images/ru_default_skin.png"

    .line 48
    .line 49
    iput-object v6, v3, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "UCMobile/images/ru_default_skin_logo.png"

    .line 52
    .line 53
    iput-object v6, v3, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "UCMobile/images/default_customskin.jpg"

    .line 68
    .line 69
    iput-object v6, v3, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "UCMobile/images/default_customskin_logo.jpg"

    .line 72
    .line 73
    iput-object v6, v3, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, ".ini"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    array-length v6, v0

    .line 97
    move v7, v5

    .line 98
    :goto_0
    if-ge v7, v6, :cond_1

    .line 99
    .line 100
    aget-object v8, v0, v7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {p0, v10, v11, v9}, Lcom/uc/browser/core/skinmgmt/z0;->b(JLjava/lang/String;)Lcom/uc/browser/core/skinmgmt/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/z0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    array-length v6, v0

    .line 142
    move v7, v5

    .line 143
    :goto_1
    if-ge v7, v6, :cond_3

    .line 144
    .line 145
    aget-object v8, v0, v7

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/z0;->a:Lnt/d;

    .line 162
    .line 163
    iget-object v12, v8, Lnt/d;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v8, v12, v5}, Lnt/d;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    .line 185
    .line 186
    new-instance v12, Lcom/uc/browser/core/skinmgmt/t0;

    .line 187
    .line 188
    invoke-direct {v12}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v10, v12, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 192
    .line 193
    iput-object v1, v12, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/uc/browser/core/skinmgmt/z0;->i:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 200
    .line 201
    const-string v9, "logofilename"

    .line 202
    .line 203
    const-string/jumbo v10, "wallpaperinfo"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10, v9, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iput-object v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "downloadurl"

    .line 213
    .line 214
    invoke-virtual {v8, v10, v9, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->B:Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "level"

    .line 221
    .line 222
    invoke-virtual {v8, v10, v9, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    iput v5, v12, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 238
    .line 239
    :goto_2
    const-string v9, "filemd5"

    .line 240
    .line 241
    invoke-virtual {v8, v10, v9, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput-object v9, v12, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 246
    .line 247
    const-string v9, "size"

    .line 248
    .line 249
    invoke-virtual {v8, v10, v9, v4}, Lnt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v12, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception v8

    .line 257
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_3
    if-eqz v12, :cond_2

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    return-void
.end method
