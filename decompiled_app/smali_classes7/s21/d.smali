.class public Ls21/d;
.super Lcom/uc/base/wa/adapter/WaApplication;
.source "ProGuard"


# static fields
.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/util/ArrayList;

.field public static q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http://100.84.44.65:9081/collect?uc_param_str="

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls21/d;->o:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Ls21/d;->q:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls21/d;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Lmt/b;->c:[I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/wa/adapter/WaApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/io/File;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v1, v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    sget-object p1, Ls21/d;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, p1}, Lmt/b;->d([BI[I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v2, v0

    .line 39
    :goto_1
    :try_start_3
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    :goto_2
    return-object v0

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    throw p1
.end method

.method public final d([B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Llt0/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "m9"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ch"

    .line 7
    .line 8
    invoke-static {}, Lcom/yolo/music/n;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ml"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "bd"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lw01/d;->b:Lw01/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lw01/d;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rom"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "cpu"

    .line 52
    .line 53
    invoke-static {}, Lw01/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v2, Lx01/y;->a:I

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    sput v3, Lx01/y;->a:I

    .line 87
    .line 88
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    sput v2, Lx01/y;->b:I

    .line 91
    .line 92
    :cond_0
    sget v2, Lx01/y;->a:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "x"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx01/y;->c()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "wh"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lw01/b;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "tmem"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "asdk"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr01/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "f0451956b9a89f3a3be79eab63dfcac3"

    .line 2
    .line 3
    invoke-static {v0}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls21/d;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/platform/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "gp"

    .line 2
    .line 3
    invoke-static {}, Lcom/yolo/music/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "4e33ceb3c035"

    .line 14
    .line 15
    invoke-static {v0}, Lzt/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "0585f5d439ad"

    .line 20
    .line 21
    invoke-static {v0}, Lzt/e;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "bver"

    .line 25
    .line 26
    const-string v1, "sver"

    .line 27
    .line 28
    const-string v2, "ver"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "tm"

    .line 35
    .line 36
    const-string v2, "wsn"

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lzt/e$a;->n:[Lzt/e$a;

    .line 43
    .line 44
    sput-object v0, Ldu/b;->x:[Ljava/lang/String;

    .line 45
    .line 46
    sput-object v1, Ldu/b;->y:[Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ls21/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lzt/e$d;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbu/e;->a:Lzt/e$d;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object v2, Ldu/a;->f:Lzt/i;

    .line 60
    .line 61
    sget-object v2, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/uc/base/wa/adapter/WaApplication;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-boolean v2, Ldu/c;->b:Z

    .line 70
    .line 71
    const-wide/32 v2, 0x493e0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-boolean v2, Ldu/c;->b:Z

    .line 76
    .line 77
    const-wide/32 v2, 0xdbba0

    .line 78
    .line 79
    .line 80
    :goto_1
    sub-long/2addr v0, v2

    .line 81
    sput-wide v0, Lfu/a;->a:J

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    const-string v1, "/sdcard/data/WaTest.ini"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lrm0/c;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldu/a;->f:Lzt/i;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;
    .locals 4

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/uc/base/wa/adapter/WaApplication$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/uc/base/wa/adapter/WaApplication$a;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lea1/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lea1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "http.connection.timeout"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lea1/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 20
    .line 21
    .line 22
    const-string v3, "http.socket.timeout"

    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lea1/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;

    .line 25
    .line 26
    .line 27
    new-instance v0, Laa1/i;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Laa1/i;-><init>(Lea1/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lm91/e;

    .line 33
    .line 34
    invoke-direct {v2}, Lm91/e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lm91/f;->w:Ljava/net/URI;

    .line 43
    .line 44
    new-instance p1, Lx91/b;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lx91/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lm91/c;->x:Lorg/apache/http/d;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Laa1/g;->a(Lm91/f;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    throw p1

    .line 61
    :goto_1
    iput-object p1, v1, Lcom/uc/base/wa/adapter/WaApplication$a;->a:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
