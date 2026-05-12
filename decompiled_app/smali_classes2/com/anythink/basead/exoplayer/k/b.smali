.class public final Lcom/anythink/basead/exoplayer/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/k/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ".bak"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/anythink/basead/exoplayer/k/b$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/k/b$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lcom/anythink/basead/exoplayer/k/b$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/k/b$a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Couldn\'t create "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Couldn\'t create directory "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/b;->c:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/b;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
