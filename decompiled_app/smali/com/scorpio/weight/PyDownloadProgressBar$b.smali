.class public Lcom/scorpio/weight/PyDownloadProgressBar$b;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener3;
.source "PyDownloadProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/weight/PyDownloadProgressBar;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/weight/PyDownloadProgressBar;


# direct methods
.method public constructor <init>(Lcom/scorpio/weight/PyDownloadProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canceled=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SecurityCom"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public completed(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lg6/v0;->i(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "completed=  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->e(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "     &&&&   "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SecurityCom"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->e(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "isdownloadsuccess"

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lcom/scorpio/weight/b;->f:Lcom/scorpio/weight/b;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->c(Lcom/scorpio/weight/PyDownloadProgressBar;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "failed"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/scorpio/weight/b;->k:Lcom/scorpio/weight/b;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->h(Lcom/scorpio/weight/PyDownloadProgressBar;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, v0}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->g(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public connected(Lcom/liulishuo/okdownload/DownloadTask;IJJ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "connected   blockCount "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "    currentOffset=="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "    totalLength=="

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "SecurityCom"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", error message: "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "SecurityCom"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lg6/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v0, p1}, Lu5/k;->c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->b(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ge p2, v1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->b(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    invoke-static {p2, v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->k(Lcom/scorpio/weight/PyDownloadProgressBar;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->o(Lcom/scorpio/weight/PyDownloadProgressBar;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/scorpio/weight/b;->l:Lcom/scorpio/weight/b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/scorpio/weight/PyDownloadProgressBar;->u:Lcom/scorpio/weight/PyDownloadProgressBar$e;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->c(Lcom/scorpio/weight/PyDownloadProgressBar;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0f00cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",( "

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " )"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lcom/scorpio/weight/PyDownloadProgressBar$e;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p2, v0}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->g(Lcom/scorpio/weight/PyDownloadProgressBar;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public progress(Lcom/liulishuo/okdownload/DownloadTask;JJ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDownloadOffset=="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->d(Lcom/scorpio/weight/PyDownloadProgressBar;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "totalLength=="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "===currentOffset=="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "SecurityCom"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->d(Lcom/scorpio/weight/PyDownloadProgressBar;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, p2, v0

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcom/scorpio/weight/PyDownloadProgressBar;->l(Lcom/scorpio/weight/PyDownloadProgressBar;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2, p3, p4, p5}, Lcom/scorpio/weight/PyDownloadProgressBar;->p(Lcom/scorpio/weight/PyDownloadProgressBar;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/scorpio/weight/b;->j:Lcom/scorpio/weight/b;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public retry(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "retry=="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "SecurityCom"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public started(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 4

    .line 1
    const-string v0, "mark-task-started"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/scorpio/weight/b;->j:Lcom/scorpio/weight/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownloadState(Lcom/scorpio/weight/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/scorpio/weight/PyDownloadProgressBar;->m(Lcom/scorpio/weight/PyDownloadProgressBar;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lcom/scorpio/weight/PyDownloadProgressBar;->l(Lcom/scorpio/weight/PyDownloadProgressBar;J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->a(Lcom/scorpio/weight/PyDownloadProgressBar;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->j(Lcom/scorpio/weight/PyDownloadProgressBar;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v2, v3, v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->p(Lcom/scorpio/weight/PyDownloadProgressBar;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "started   totalLength=="

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/scorpio/weight/PyDownloadProgressBar$b;->e:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->j(Lcom/scorpio/weight/PyDownloadProgressBar;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "SecurityCom"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public warn(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method
