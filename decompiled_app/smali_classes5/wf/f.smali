.class public Lwf/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lyd/e;

    .line 3
    .line 4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyd/e;

    .line 2
    .line 3
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lpf/e;->g(ZLyd/e;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lyd/e;->fileType:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v3, p1, Lyd/e;->fileSize:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lyd/e;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lmh/c$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "c_pc"

    .line 36
    .line 37
    iput-object v3, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "download"

    .line 40
    .line 41
    iput-object v3, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "filet"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "size"

    .line 49
    .line 50
    const-string v3, "suf"

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "_fileName"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "uid"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "pkgid"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, v0}, Lkh/l;->e(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    :cond_0
    :goto_0
    move v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lkh/f;->s(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance v2, Lyd/e;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct/range {v2 .. v8}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v2, Lyd/e;->fileSize:J

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, Lyd/e;->isPc:Z

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v2, Lyd/e;->lastUpdateSpeedTime:J

    .line 103
    .line 104
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0, v2, p1}, Lpf/e;->f(ZLyd/e;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lyd/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbg/x;->g(Lyd/e;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p1, Lyd/e;->completedSize:J

    .line 7
    .line 8
    long-to-float p2, p2

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p2, p3

    .line 12
    long-to-float p3, p4

    .line 13
    div-float/2addr p2, p3

    .line 14
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {p3, p4, p1, p2}, Lpf/e;->h(ZLyd/e;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
