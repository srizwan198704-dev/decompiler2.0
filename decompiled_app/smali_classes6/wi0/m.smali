.class public final Lwi0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public volatile b:Lwi0/k;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Lwi0/x;

.field public f:Lwi0/j;

.field public g:J

.field public h:J

.field public i:Ljava/util/HashSet;


# direct methods
.method public static a(Ljava/lang/String;Lwi0/n;Z)Lvi0/i;
    .locals 3

    .line 1
    new-instance v0, Lvi0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lvi0/i;->h:I

    .line 8
    .line 9
    iget-object v1, p1, Lwi0/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lvi0/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "magnet"

    .line 14
    .line 15
    iget-object v2, p1, Lwi0/n;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "download"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "save_to"

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, Lvi0/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lwi0/n;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lvi0/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lwi0/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lvi0/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwi0/n;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lvi0/i;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "sniff_windowbutton"

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v1, "sniff_pop"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p1, "sniff_oneclick"

    .line 55
    .line 56
    :cond_2
    const-string p2, "ball"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_3
    iput-object v1, v0, Lvi0/i;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lvi0/i;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public static b(Lwi0/k;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lwi0/n;

    .line 50
    .line 51
    iget-object v6, v5, Lwi0/n;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Lwi0/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lwi0/n;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v5

    .line 76
    if-ge v4, v6, :cond_0

    .line 77
    .line 78
    const-string/jumbo v5, "\u3001"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ","

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "file_name"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo p0, "url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p0, "video_type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "empty"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "https://uc.cmd"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "uc_cmd"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lwi0/m;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lwi0/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "empty"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "https://uc.cmd"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "uc_cmd"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lwi0/m;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lwi0/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwi0/n;

    .line 26
    .line 27
    iget-object v2, v2, Lwi0/n;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "\u3001"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static f(Lwi0/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwi0/n;

    .line 34
    .line 35
    iget-object v2, v2, Lwi0/n;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    const-string/jumbo v2, "\u3001"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lwi0/y;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "thunder://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p0, "thunder"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "flashget://"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p0, "flashget"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "qqdl://"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p0, "qqdl"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "magnet:?"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string p0, "magnet"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ed2k://"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string p0, "ed2k"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    const-string/jumbo p0, "unknown"

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Ljh0/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const-string v2, "1"

    .line 33
    .line 34
    const-string v3, " referer: "

    .line 35
    .line 36
    const-string v4, "SnifferHandler"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 42
    .line 43
    const-string v6, "cd_vnet_sniff_white_switch"

    .line 44
    .line 45
    const-string v7, "0"

    .line 46
    .line 47
    invoke-static {v0, v6, v7, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "VNet\u55c5\u63a2\uff0c\u4e0d\u5728\u767d\u540d\u5355\u4e2d, \u4e0d\u5c55\u793a: "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v4, p0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 80
    .line 81
    const-string v6, "cd_drive_sniff_white_switch"

    .line 82
    .line 83
    invoke-static {v0, v6, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, "\u7f51\u76d8\u55c5\u63a2\uff0c\u4e0d\u5728\u767d\u540d\u5355\u4e2d, \u4e0d\u5c55\u793a: "

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_2
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    move p2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p2, Ly70/a$a;->a:Ly70/a;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p2, "sniffer_url_black_regex"

    .line 130
    .line 131
    const-string v0, ".*(preview|freesexgame\\.com|s3t3d2y8\\.afcdn\\.net|u3y8v8u4\\.aucdn\\.net).*"

    .line 132
    .line 133
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move p2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_1
    if-eqz p2, :cond_5

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v0, "\u5728\u89c6\u9891url\u9ed1\u540d\u5355\u4e2d, \u4e0d\u5c55\u793a: "

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_5
    return v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ".+\\.(m3u8|mov|mp4|mpv|m4v|g3p|g32|avi|asf|wmv|avs|flv|mkv|mpg|mpeg|dat|ogm|vob|rm|ts|tp|ifo|nsv|m2ts|3gp|f4v|rmvb)$"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "other"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lwi0/m;->l(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "video"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "http"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, ".+\\.(pdf|doc|docx|docm|dot|dotx|dotm|wps|xls|xlsx|xlsm|xlsb|xlt|xltx|xltm|ppt|pptx|pptm|pot|potm|potx|pps|ppsm|ppsx)$"

    .line 41
    .line 42
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "office"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ".+\\.(zip|rar|7z)$"

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const-string p0, "archive"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {p0}, Lwi0/m;->k(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    const-string p0, "magnet"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi0/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwi0/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwi0/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwi0/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lwi0/m;->b:Lwi0/k;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lwi0/k;

    .line 15
    .line 16
    invoke-direct {v4}, Lwi0/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v1, Lwi0/m;->b:Lwi0/k;

    .line 20
    .line 21
    iget-object v4, v1, Lwi0/m;->b:Lwi0/k;

    .line 22
    .line 23
    iput-object v3, v4, Lwi0/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lwi0/m;->b:Lwi0/k;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lwi0/m;->b:Lwi0/k;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v4, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v7, v1, Lwi0/m;->b:Lwi0/k;

    .line 45
    .line 46
    iput v0, v7, Lwi0/k;->c:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 49
    .line 50
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 55
    .line 56
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v7, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 66
    .line 67
    iget-object v0, v0, Lwi0/k;->f:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v1, Lwi0/m;->b:Lwi0/k;

    .line 78
    .line 79
    iget-object v8, v8, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "core"

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lwi0/n;

    .line 99
    .line 100
    const-string v12, "copy"

    .line 101
    .line 102
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-object v11, v10, Lwi0/n;->p:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v11, v10, Lwi0/n;->p:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    iget-object v12, v10, Lwi0/n;->p:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ne v13, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v11, v10, Lwi0/n;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-boolean v11, v10, Lwi0/n;->i:Z

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lwi0/n;

    .line 171
    .line 172
    iget-object v12, v10, Lwi0/n;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lwi0/n;

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    iget-object v10, v10, Lwi0/n;->p:Ljava/util/HashSet;

    .line 183
    .line 184
    iget-object v12, v12, Lwi0/n;->p:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v12, v10, Lwi0/n;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v10, Lwi0/n;->i:Z

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    move-object v9, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v8, v1, Lwi0/m;->b:Lwi0/k;

    .line 202
    .line 203
    iget-object v8, v8, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    iget-object v8, v1, Lwi0/m;->b:Lwi0/k;

    .line 211
    .line 212
    iget-object v8, v8, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget-object v8, v1, Lwi0/m;->b:Lwi0/k;

    .line 219
    .line 220
    iget-object v8, v8, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v5, :cond_b

    .line 240
    .line 241
    iget-object v8, v1, Lwi0/m;->b:Lwi0/k;

    .line 242
    .line 243
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lwi0/n;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :cond_b
    sget-object v8, Ly70/a$a;->a:Ly70/a;

    .line 257
    .line 258
    const-string v9, "sniff_direct_only_video"

    .line 259
    .line 260
    const-string v10, "1"

    .line 261
    .line 262
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const-string v9, "clouddrive_perf_counting"

    .line 267
    .line 268
    const-string v11, "protocol_type"

    .line 269
    .line 270
    const-string v12, "page_host"

    .line 271
    .line 272
    const-string/jumbo v13, "vsearch_refer"

    .line 273
    .line 274
    .line 275
    const-string v14, "num"

    .line 276
    .line 277
    const-string v15, "action"

    .line 278
    .line 279
    const-string v6, "sniff"

    .line 280
    .line 281
    const-string v5, "ev_ac"

    .line 282
    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    const-string v4, "ev_ct"

    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_e

    .line 307
    .line 308
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    check-cast v19, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    check-cast v0, Lwi0/n;

    .line 323
    .line 324
    invoke-virtual {v0}, Lwi0/n;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    if-nez v19, :cond_c

    .line 329
    .line 330
    const-string v2, "magnet"

    .line 331
    .line 332
    move/from16 v19, v7

    .line 333
    .line 334
    iget-object v7, v0, Lwi0/n;->h:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    move/from16 v19, v7

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object/from16 v0, p1

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    move/from16 v7, v19

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    move-object/from16 p1, v0

    .line 356
    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x1

    .line 364
    if-ne v0, v2, :cond_10

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-le v0, v2, :cond_f

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v2, v1, Lwi0/m;->b:Lwi0/k;

    .line 377
    .line 378
    iget-object v2, v2, Lwi0/k;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v1, Lwi0/m;->b:Lwi0/k;

    .line 381
    .line 382
    invoke-static {v7}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v3, "cloud_drive"

    .line 387
    .line 388
    invoke-static {v4, v3, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 p1, v5

    .line 393
    .line 394
    const-string v5, "direct_only_video"

    .line 395
    .line 396
    invoke-static {v0, v15, v5, v14, v3}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v6, v3}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object/from16 p1, v5

    .line 417
    .line 418
    :goto_7
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 419
    .line 420
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 426
    .line 427
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    move-object/from16 p1, v5

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_11
    move-object/from16 p1, v5

    .line 437
    .line 438
    move/from16 v19, v7

    .line 439
    .line 440
    :goto_8
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 441
    .line 442
    iget-object v2, v0, Lwi0/k;->e:Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lwi0/n;

    .line 467
    .line 468
    iget-object v3, v3, Lwi0/n;->h:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_13
    :goto_a
    iget-object v2, v1, Lwi0/m;->b:Lwi0/k;

    .line 475
    .line 476
    iget-object v0, v2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    :try_start_0
    new-instance v3, Ln3/a;

    .line 482
    .line 483
    const/16 v5, 0xb

    .line 484
    .line 485
    invoke-direct {v3, v5}, Ln3/a;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lwi0/n;

    .line 513
    .line 514
    invoke-virtual {v2}, Lwi0/n;->a()I

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_15
    :goto_c
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 519
    .line 520
    const-string v2, "cd_sniff_webtitle_enable"

    .line 521
    .line 522
    invoke-static {v0, v2, v10}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget-object v2, v1, Lwi0/m;->b:Lwi0/k;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 531
    .line 532
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v3, 0x1

    .line 541
    if-ne v0, v3, :cond_16

    .line 542
    .line 543
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 544
    .line 545
    iget-object v0, v0, Lwi0/k;->e:Ljava/util/HashSet;

    .line 546
    .line 547
    const-string/jumbo v5, "video"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_16

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v3, :cond_16

    .line 561
    .line 562
    move-object/from16 v0, p4

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_16
    const-string v0, ""

    .line 566
    .line 567
    :goto_d
    iget-object v2, v2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lwi0/n;

    .line 586
    .line 587
    iput-object v0, v3, Lwi0/n;->f:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_17
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 591
    .line 592
    move/from16 v2, p6

    .line 593
    .line 594
    iput v2, v0, Lwi0/k;->d:I

    .line 595
    .line 596
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 597
    .line 598
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    iget-object v0, v1, Lwi0/m;->b:Lwi0/k;

    .line 603
    .line 604
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_f

    .line 611
    :cond_18
    const/4 v0, 0x0

    .line 612
    :goto_f
    invoke-static/range {p3 .. p3}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    iget-object v2, v1, Lwi0/m;->i:Ljava/util/HashSet;

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    goto :goto_10

    .line 630
    :cond_19
    const/4 v2, 0x0

    .line 631
    :goto_10
    invoke-static {}, Lej0/a;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v2, :cond_20

    .line 636
    .line 637
    if-eqz v17, :cond_1c

    .line 638
    .line 639
    if-nez v3, :cond_1c

    .line 640
    .line 641
    iget-object v2, v1, Lwi0/m;->b:Lwi0/k;

    .line 642
    .line 643
    iget-object v3, v1, Lwi0/m;->e:Lwi0/x;

    .line 644
    .line 645
    if-eqz v3, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    iget-object v3, v1, Lwi0/m;->e:Lwi0/x;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 656
    .line 657
    .line 658
    :cond_1a
    const-string v3, "9CD1089DBEEAEC2C74C9F8A2D366480F"

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1b

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1b
    new-instance v3, Lwi0/x;

    .line 669
    .line 670
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 671
    .line 672
    invoke-direct {v3, v7, v2, v5}, Lwi0/x;-><init>(Landroid/content/Context;Lwi0/k;I)V

    .line 673
    .line 674
    .line 675
    new-instance v7, Lwi0/l;

    .line 676
    .line 677
    invoke-direct {v7, v1, v2, v3}, Lwi0/l;-><init>(Lwi0/m;Lwi0/k;Lwi0/x;)V

    .line 678
    .line 679
    .line 680
    iput-object v7, v3, Lwi0/x;->u:Lwi0/l;

    .line 681
    .line 682
    invoke-virtual {v3}, Lwi0/x;->show()V

    .line 683
    .line 684
    .line 685
    iput-object v3, v1, Lwi0/m;->e:Lwi0/x;

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1c
    const/4 v5, 0x0

    .line 689
    iget-object v2, v1, Lwi0/m;->e:Lwi0/x;

    .line 690
    .line 691
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    iget-object v2, v1, Lwi0/m;->e:Lwi0/x;

    .line 700
    .line 701
    iget-object v3, v1, Lwi0/m;->b:Lwi0/k;

    .line 702
    .line 703
    iput-object v3, v2, Lwi0/x;->x:Lwi0/k;

    .line 704
    .line 705
    invoke-virtual {v2}, Lwi0/x;->c()V

    .line 706
    .line 707
    .line 708
    :cond_1d
    :goto_11
    if-nez v17, :cond_1f

    .line 709
    .line 710
    move/from16 v2, v19

    .line 711
    .line 712
    if-eq v2, v0, :cond_1e

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1e
    move v2, v5

    .line 716
    :goto_12
    const/4 v3, 0x1

    .line 717
    goto :goto_14

    .line 718
    :cond_1f
    :goto_13
    const/4 v2, 0x1

    .line 719
    goto :goto_12

    .line 720
    :goto_14
    invoke-virtual {v1, v3, v2}, Lwi0/m;->m(ZZ)V

    .line 721
    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_20
    const/4 v5, 0x0

    .line 725
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    iget-wide v7, v1, Lwi0/m;->g:J

    .line 730
    .line 731
    sub-long/2addr v2, v7

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    move-object/from16 p5, v6

    .line 737
    .line 738
    iget-wide v5, v1, Lwi0/m;->h:J

    .line 739
    .line 740
    sub-long/2addr v7, v5

    .line 741
    iget-object v5, v1, Lwi0/m;->b:Lwi0/k;

    .line 742
    .line 743
    iget-object v5, v5, Lwi0/k;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, v1, Lwi0/m;->b:Lwi0/k;

    .line 746
    .line 747
    invoke-static {v6}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iget-object v10, v1, Lwi0/m;->b:Lwi0/k;

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    move-wide/from16 p3, v2

    .line 759
    .line 760
    if-eqz v10, :cond_22

    .line 761
    .line 762
    iget-object v2, v10, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-lez v2, :cond_22

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    :goto_16
    iget-object v3, v10, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-ge v2, v3, :cond_22

    .line 780
    .line 781
    iget-object v3, v10, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lwi0/n;

    .line 788
    .line 789
    iget-object v3, v3, Lwi0/n;->g:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-object v3, v10, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/16 v16, 0x1

    .line 801
    .line 802
    add-int/lit8 v3, v3, -0x1

    .line 803
    .line 804
    if-ge v2, v3, :cond_21

    .line 805
    .line 806
    const-string/jumbo v3, "\u3001"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "ucdrive"

    .line 820
    .line 821
    const-string v3, "sniff_source"

    .line 822
    .line 823
    move-object/from16 v10, p2

    .line 824
    .line 825
    invoke-static {v4, v2, v3, v10}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v14, v13, v5, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v0, "video_urls"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-object/from16 v3, p1

    .line 849
    .line 850
    move-object/from16 v1, p5

    .line 851
    .line 852
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v0, "detect_cost_time"

    .line 856
    .line 857
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v0, "cost_time"

    .line 861
    .line 862
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v0, "sniff_cost_time"

    .line 870
    .line 871
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v1, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi0/m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lwi0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lwi0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwi0/m;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/webview/export/WebView;

    .line 23
    .line 24
    iput-object v1, v0, Lwi0/a;->a:Lcom/uc/webview/export/WebView;

    .line 25
    .line 26
    iput-boolean p1, v0, Lwi0/a;->b:Z

    .line 27
    .line 28
    iput-boolean p2, v0, Lwi0/a;->c:Z

    .line 29
    .line 30
    iget-object p2, p0, Lwi0/m;->b:Lwi0/k;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lwi0/m;->b:Lwi0/k;

    .line 35
    .line 36
    iget-object p2, p2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lwi0/m;->b:Lwi0/k;

    .line 41
    .line 42
    iget-object p2, p2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput p2, v0, Lwi0/a;->d:I

    .line 51
    .line 52
    iget-object p2, p0, Lwi0/m;->b:Lwi0/k;

    .line 53
    .line 54
    iput-object p2, v0, Lwi0/a;->g:Lwi0/k;

    .line 55
    .line 56
    iget-wide v1, p0, Lwi0/m;->g:J

    .line 57
    .line 58
    iput-wide v1, v0, Lwi0/a;->h:J

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lwi0/m;->b:Lwi0/k;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lwi0/m;->b:Lwi0/k;

    .line 67
    .line 68
    iget-object p1, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lwi0/m;->b:Lwi0/k;

    .line 73
    .line 74
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lwi0/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x4bb

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 12
    .line 13
    iget-object v0, v0, Lwi0/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lwi0/m;->e:Lwi0/x;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lwi0/m;->e:Lwi0/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lwi0/m;->b:Lwi0/k;

    .line 39
    .line 40
    iput-object p1, p0, Lwi0/m;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lwi0/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Lwi0/m;->m(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi0/m;->f:Lwi0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwi0/m;->f:Lwi0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 21
    .line 22
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 27
    .line 28
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v0, "button"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "ball"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "ucplugin"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 64
    .line 65
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 75
    .line 76
    const-string v3, "sniff_single_saveto_no_dialog"

    .line 77
    .line 78
    const-string v4, "1"

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lwi0/m;->b:Lwi0/k;

    .line 87
    .line 88
    iget-object v0, v0, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwi0/n;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lwi0/n;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "magnet"

    .line 105
    .line 106
    iget-object v4, v0, Lwi0/n;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {p1, v0, v2}, Lwi0/m;->a(Ljava/lang/String;Lwi0/n;Z)Lvi0/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lwi0/m;->a:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, Lqe0/a;->c(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p1, Lvi0/i;->n:I

    .line 131
    .line 132
    invoke-static {p1}, Lvi0/o;->b(Lvi0/i;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Lwi0/j;

    .line 137
    .line 138
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 139
    .line 140
    iget-object v3, p0, Lwi0/m;->b:Lwi0/k;

    .line 141
    .line 142
    iget-object v3, v3, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lwi0/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/uc/udrive/model/entity/b;->getSaveToLimitFree()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lwi0/j;->w:Lcom/uc/business/udrive/e;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/uc/business/udrive/e;->c()V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v1, Lj/j;

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    invoke-direct {v1, v2, p0, p1, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "callback"

    .line 176
    .line 177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lwi0/j;->u:Lvi0/h;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lwi0/m;->f:Lwi0/j;

    .line 186
    .line 187
    :cond_7
    :goto_0
    return-void
.end method
