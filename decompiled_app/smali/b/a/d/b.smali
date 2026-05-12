.class public Lb/a/d/b;
.super Ljava/lang/Object;
.source "SmaliDecoder.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lb/a/d/b;->a:Ljava/io/File;

    .line 57
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lb/a/d/b;->b:Ljava/io/File;

    .line 58
    iput-object p2, p0, Lb/a/d/b;->c:Ljava/io/File;

    .line 59
    iput-object p3, p0, Lb/a/d/b;->d:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lb/a/d/b;->e:Z

    .line 61
    iput p5, p0, Lb/a/d/b;->f:I

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;ZI)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lb/a/d/b;->a:Ljava/io/File;

    .line 66
    iput-object p1, p0, Lb/a/d/b;->b:Ljava/io/File;

    .line 67
    iput-object p2, p0, Lb/a/d/b;->c:Ljava/io/File;

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/b;->d:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lb/a/d/b;->e:Z

    .line 70
    iput p4, p0, Lb/a/d/b;->f:I

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    check-cast v1, Ljava/io/File;

    .line 76
    :try_start_0
    new-instance v4, Lorg/d/a/b;

    invoke-direct {v4}, Lorg/d/a/b;-><init>()V

    .line 79
    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/d/a/b;->i:Z

    .line 80
    const/4 v5, 0x0

    iput-boolean v5, v4, Lorg/d/a/b;->j:Z

    .line 81
    const/4 v5, 0x1

    iput-boolean v5, v4, Lorg/d/a/b;->b:Z

    .line 82
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->at:Z

    if-eqz v5, :cond_1

    :goto_0
    iput-boolean v2, v4, Lorg/d/a/b;->c:Z

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, v4, Lorg/d/a/b;->d:Z

    .line 84
    iget-boolean v2, p0, Lb/a/d/b;->e:Z

    iput-boolean v2, v4, Lorg/d/a/b;->e:Z

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, v4, Lorg/d/a/b;->f:Z

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, v4, Lorg/d/a/b;->g:Z

    .line 87
    const/4 v2, 0x0

    iput v2, v4, Lorg/d/a/b;->l:I

    .line 88
    const/4 v2, 0x0

    check-cast v2, Lorg/d/b/a/j;

    iput-object v2, v4, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    .line 98
    invoke-direct {p0}, Lb/a/d/b;->c()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 99
    :try_start_1
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v5

    .line 100
    iget v1, p0, Lb/a/d/b;->f:I

    invoke-static {v1}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/d/b/d/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v1, Lb/a/b;

    const-string v2, "Warning: You are disassembling an odex file without deodexing it."

    invoke-direct {v1, v2}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 118
    :goto_1
    :try_start_2
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v2}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 121
    :goto_2
    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    throw v2

    :cond_1
    move v2, v3

    .line 82
    goto :goto_0

    .line 106
    :cond_2
    :try_start_3
    instance-of v1, v2, Lorg/d/b/d/l;

    if-eqz v1, :cond_3

    .line 107
    move-object v0, v2

    check-cast v0, Lorg/d/b/d/l;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/d/b/d/l;->f()I

    move-result v1

    invoke-static {v1}, Lorg/d/b/a/j;->a(I)Lorg/d/b/a/j;

    move-result-object v1

    iput-object v1, v4, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    .line 111
    :cond_3
    iget-object v1, p0, Lb/a/d/b;->c:Ljava/io/File;

    sget v6, Lru/maximoff/apktool/util/ay;->af:I

    invoke-static {v2, v1, v6, v4}, Lorg/d/a/a;->a(Lorg/d/b/e/e;Ljava/io/File;ILorg/d/a/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    if-lez v5, :cond_4

    .line 114
    :try_start_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lb/a/d/b;->c:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v6, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    aget-object v5, v6, v5

    const-string v6, "\\s"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    return-void

    .line 118
    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZI)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lb/a/d/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/d/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V

    invoke-direct {v0}, Lb/a/d/b;->a()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZI)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lb/a/d/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/d/b;-><init>(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-direct {v0}, Lb/a/d/b;->b()V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    :try_start_0
    new-instance v3, Lorg/d/a/b;

    invoke-direct {v3}, Lorg/d/a/b;-><init>()V

    .line 132
    const/4 v4, 0x0

    iput-boolean v4, v3, Lorg/d/a/b;->i:Z

    .line 133
    const/4 v4, 0x0

    iput-boolean v4, v3, Lorg/d/a/b;->j:Z

    .line 134
    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/d/a/b;->b:Z

    .line 135
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->at:Z

    if-eqz v4, :cond_0

    :goto_0
    iput-boolean v1, v3, Lorg/d/a/b;->c:Z

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, v3, Lorg/d/a/b;->d:Z

    .line 137
    iget-boolean v1, p0, Lb/a/d/b;->e:Z

    iput-boolean v1, v3, Lorg/d/a/b;->e:Z

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v3, Lorg/d/a/b;->f:Z

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, v3, Lorg/d/a/b;->g:Z

    .line 140
    const/4 v1, 0x0

    iput v1, v3, Lorg/d/a/b;->l:I

    .line 141
    const/4 v1, 0x0

    check-cast v1, Lorg/d/b/a/j;

    iput-object v1, v3, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    .line 150
    iget-object v1, p0, Lb/a/d/b;->b:Ljava/io/File;

    iget v2, p0, Lb/a/d/b;->f:I

    invoke-static {v2}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lorg/d/b/d/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    new-instance v1, Lb/a/b;

    const-string v2, "Warning: You are disassembling an odex file without deodexing it."

    invoke-direct {v1, v2}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 163
    new-instance v2, Lb/a/b;

    invoke-direct {v2, v1}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move v1, v2

    .line 135
    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    instance-of v1, v2, Lorg/d/b/d/l;

    if-eqz v1, :cond_2

    .line 157
    move-object v0, v2

    check-cast v0, Lorg/d/b/d/l;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/d/b/d/l;->f()I

    move-result v1

    invoke-static {v1}, Lorg/d/b/a/j;->a(I)Lorg/d/b/a/j;

    move-result-object v1

    iput-object v1, v3, Lorg/d/a/b;->n:Lorg/d/b/a/j;

    .line 161
    :cond_2
    iget-object v1, p0, Lb/a/d/b;->c:Ljava/io/File;

    sget v4, Lru/maximoff/apktool/util/ay;->af:I

    invoke-static {v2, v1, v4, v3}, Lorg/d/a/a;->a(Lorg/d/b/e/e;Ljava/io/File;ILorg/d/a/b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    return-void
.end method

.method private c()Ljava/io/File;
    .locals 5

    .prologue
    .line 168
    new-instance v0, Lru/a/w;

    iget-object v1, p0, Lb/a/d/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 169
    iget-object v1, p0, Lb/a/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v1

    .line 170
    const-string v2, "APKTOOL_M_"

    const-string v3, ".dex"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 171
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v4

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 172
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 173
    invoke-static {v3, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 174
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 175
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 176
    invoke-virtual {v0}, Lru/a/w;->close()V

    .line 177
    return-object v2
.end method
