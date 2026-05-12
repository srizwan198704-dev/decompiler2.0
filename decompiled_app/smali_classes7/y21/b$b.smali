.class public final Ly21/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic u:Ly21/b;


# direct methods
.method public constructor <init>(Ly21/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21/b$b;->u:Ly21/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly21/b$b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly21/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly21/b$b;-><init>(Ly21/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "cache: "

    .line 2
    .line 3
    iget-boolean v1, p0, Ly21/b$b;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly21/b$b;->u:Ly21/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "2fcb45c527928e5f9fd47e9e055623fb"

    .line 50
    .line 51
    invoke-static {v4, v1, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 74
    .line 75
    new-instance v5, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iput-object v3, v2, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Ly21/b;->b:Ly21/b$a;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v4, v3, Ly21/b$a;->w:Ly21/b;

    .line 99
    .line 100
    iget-object v5, v4, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v3, Ly21/b$a;->u:I

    .line 107
    .line 108
    iget-object v4, v4, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Ly21/b$a;->v:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-boolean v1, p0, Ly21/b$b;->n:Z

    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    iput-boolean v1, p0, Ly21/b$b;->n:Z

    .line 144
    .line 145
    :cond_5
    :goto_3
    return-void
.end method
