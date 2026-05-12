.class public final Lokhttp3/internal/cache/d$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/d$b;

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lokhttp3/internal/cache/d;->w:I

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->b:[J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p1, p1, Lokhttp3/internal/cache/d;->w:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, p1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 67
    .line 68
    iget-object v4, v4, Lokhttp3/internal/cache/d;->u:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 90
    .line 91
    iget-object v4, v4, Lokhttp3/internal/cache/d;->u:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/d$d;
    .locals 9

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 10
    .line 11
    iget-boolean v1, v0, Lokhttp3/internal/cache/d;->G:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->g:Lokhttp3/internal/cache/d$b;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$c;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->b:[J

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, [J

    .line 38
    .line 39
    :try_start_0
    iget v1, v0, Lokhttp3/internal/cache/d;->w:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iget-object v4, v0, Lokhttp3/internal/cache/d;->n:Ls81/b;

    .line 47
    .line 48
    iget-object v5, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    check-cast v4, Ls81/a$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "file"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lx81/r;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    const-string v4, "<this>"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lx81/q;

    .line 74
    .line 75
    new-instance v5, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lx81/e0;->d:Lx81/d0;

    .line 81
    .line 82
    invoke-direct {v4, v5, v2}, Lx81/q;-><init>(Ljava/io/InputStream;Lx81/e0;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lokhttp3/internal/cache/d;->G:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v2, p0, Lokhttp3/internal/cache/d$c;->h:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, p0, Lokhttp3/internal/cache/d$c;->h:I

    .line 95
    .line 96
    new-instance v2, Lokhttp3/internal/cache/f;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0, p0}, Lokhttp3/internal/cache/f;-><init>(Lx81/q;Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Lokhttp3/internal/cache/d$d;

    .line 108
    .line 109
    iget-object v3, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 110
    .line 111
    iget-object v4, p0, Lokhttp3/internal/cache/d$c;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v5, p0, Lokhttp3/internal/cache/d$c;->i:J

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/d$d;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lx81/c0;

    .line 134
    .line 135
    invoke-static {v2}, Lm81/a;->c(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/d;->K(Lokhttp3/internal/cache/d$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method
