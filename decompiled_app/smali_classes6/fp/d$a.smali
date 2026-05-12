.class public Lfp/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/d$a$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Lfp/d$a$a;

.field public final f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0x1b77400

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    sput-wide v2, Lfp/d$a;->h:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lfp/d$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfp/d$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfp/d$a;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lfp/d$a;->c:J

    .line 12
    .line 13
    iput-object p1, p0, Lfp/d$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lfp/d$a$a;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lfp/d$a$a;-><init>(Lfp/d$a;D)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfp/d$a;->e:Lfp/d$a$a;

    .line 21
    .line 22
    iput p4, p0, Lfp/d$a;->f:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/32 p3, 0x1b77400

    .line 29
    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    sget-wide v0, Lfp/d$a;->h:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    const-wide/32 v2, 0x5265c00

    .line 36
    .line 37
    .line 38
    div-long/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lfp/d$a;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lfp/d$a;->a:Z

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr p1, v2

    .line 48
    invoke-virtual {p0, p1, p2}, Lfp/d$a;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lfp/d$a;->b:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lfp/d$a;->c:J

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr p1, p3

    .line 65
    add-long/2addr p1, v0

    .line 66
    const-wide/32 p3, 0xf4240

    .line 67
    .line 68
    .line 69
    mul-long/2addr p1, p3

    .line 70
    const-wide p3, 0x4e94914f0000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    rem-long/2addr p1, p3

    .line 76
    sub-long/2addr p3, p1

    .line 77
    iput-wide p3, p0, Lfp/d$a;->g:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lfp/d$a;->c:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/32 v0, 0x1b77400

    .line 8
    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    sget-wide v0, Lfp/d$a;->h:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long v2, p1, v0

    .line 18
    .line 19
    const-wide v4, 0x4e94914f0000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-long v6, p3, v4

    .line 25
    .line 26
    add-long/2addr v2, p3

    .line 27
    rem-long/2addr v2, v4

    .line 28
    sub-long/2addr v6, v2

    .line 29
    iput-wide v6, p0, Lfp/d$a;->g:J

    .line 30
    .line 31
    div-long/2addr p3, v0

    .line 32
    add-long/2addr p3, p1

    .line 33
    const-wide/32 p1, 0x5265c00

    .line 34
    .line 35
    .line 36
    div-long/2addr p3, p1

    .line 37
    const-wide/16 p1, 0x1

    .line 38
    .line 39
    add-long/2addr p3, p1

    .line 40
    invoke-virtual {p0, p3, p4}, Lfp/d$a;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfp/a;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lfp/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lfp/b;->g()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/b80bb7740288fda1f201890375a60c8f"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-object v2, v4

    .line 101
    :catchall_2
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v3}, Lfp/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lfp/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    sget-object v2, Lfp/a;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lfp/d$a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/Random;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget p2, p0, Lfp/d$a;->f:I

    .line 139
    .line 140
    rem-int/2addr p1, p2

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    :goto_2
    return p1

    .line 147
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw p1
.end method
