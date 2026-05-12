.class public Ltg/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Ltg/d;


# instance fields
.field public final a:Lih/g;

.field public b:Ljava/util/TreeMap;

.field public c:Ljava/util/TreeMap;

.field public d:Ljava/util/TreeMap;

.field public e:Landroid/util/Pair;

.field public f:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lih/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lih/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lih/g;->u:Ljava/text/Collator;

    .line 17
    .line 18
    iput-object v0, p0, Ltg/d;->a:Lih/g;

    .line 19
    .line 20
    new-instance v1, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltg/d;->b:Ljava/util/TreeMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltg/d;->c:Ljava/util/TreeMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltg/d;->d:Ljava/util/TreeMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized b()Ltg/d;
    .locals 2

    .line 1
    const-class v0, Ltg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltg/d;->g:Ltg/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltg/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ltg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltg/d;->g:Ltg/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltg/d;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Ltg/d;->g:Ltg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lcom/swof/bean/MusicCategoryBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/swof/bean/MusicCategoryBean;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput v4, v3, Lcom/swof/bean/FileBean;->L:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/swof/bean/AudioBean;

    .line 65
    .line 66
    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->X:Lcom/swof/bean/AudioBean;

    .line 67
    .line 68
    iput p2, v3, Lcom/swof/bean/MusicCategoryBean;->W:I

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    iget-object v6, v3, Lcom/swof/bean/MusicCategoryBean;->X:Lcom/swof/bean/AudioBean;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 94
    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    iget-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->X:Lcom/swof/bean/AudioBean;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v4, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x2

    .line 107
    if-ne p2, v5, :cond_2

    .line 108
    .line 109
    iget-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->X:Lcom/swof/bean/AudioBean;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v4, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v4, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 119
    .line 120
    iget-object v4, v3, Lcom/swof/bean/MusicCategoryBean;->X:Lcom/swof/bean/AudioBean;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Lcom/swof/bean/FileBean;->C:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq p2, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-object p1, p0, Ltg/d;->e:Landroid/util/Pair;

    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lhh/a;->a:[I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "/tencent/MicroMsg"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1}, Lye/a;->b(JI[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lie/e;

    .line 36
    .line 37
    instance-of v3, v2, Lie/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lie/c;

    .line 42
    .line 43
    invoke-static {v2}, Lih/i;->b(Lie/c;)Lcom/swof/bean/AudioBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltg/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    iget-object v1, p0, Ltg/d;->a:Lih/g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Ltg/d;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/swof/bean/AudioBean;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1}, Ltg/d;->a(Ljava/util/TreeMap;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {p0, v2, v1}, Ltg/d;->a(Ljava/util/TreeMap;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {p0, v3, v1}, Ltg/d;->a(Ljava/util/TreeMap;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ltg/d;->b:Ljava/util/TreeMap;

    .line 143
    .line 144
    iput-object v2, p0, Ltg/d;->c:Ljava/util/TreeMap;

    .line 145
    .line 146
    iput-object v3, p0, Ltg/d;->d:Ljava/util/TreeMap;

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method
