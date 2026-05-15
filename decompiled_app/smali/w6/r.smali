.class public Lw6/r;
.super Lw6/c;
.source "source.java"


# instance fields
.field public final g:J

.field public h:Ljava/io/File;

.field public final i:Lq6/c;


# direct methods
.method public constructor <init>(JLjava/io/File;Lq6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw6/r;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lw6/r;->h:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lw6/r;->i:Lq6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/r;->h:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw6/r;->h:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw6/r;->h:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "upload"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lw6/r;->h:Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lo6/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo6/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :goto_0
    const-string v0, ""

    .line 57
    .line 58
    :goto_1
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    iget-wide v2, p0, Lw6/r;->g:J

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Lw6/r;->i:Lq6/c;

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1, v4}, Lw6/d;->b(J[BILq6/c;)Lw6/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lw6/l;->a:I

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "PostEventFileTask requestByPost error"

    .line 93
    .line 94
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lw6/r;->h:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lw6/r;->h:Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lx6/e;->o(Landroid/content/Context;Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Lw6/r;->g:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "PostEventFileTask lines : %d, deleteFile : %s"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Upload-File"

    .line 2
    .line 3
    return-object v0
.end method
