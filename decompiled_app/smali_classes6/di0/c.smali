.class public final Ldi0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;


# instance fields
.field public final synthetic a:Ldi0/d;


# direct methods
.method public constructor <init>(Ldi0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi0/c;->a:Ldi0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p5, "onDownloadInfo: what = ["

    .line 4
    .line 5
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p6, "], extra = ["

    .line 12
    .line 13
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p7, "]"

    .line 20
    .line 21
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v0, "ApolloMediaDlService"

    .line 29
    .line 30
    invoke-static {v0, p4}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p4, 0x6c

    .line 34
    .line 35
    if-eq p1, p4, :cond_0

    .line 36
    .line 37
    const/16 p4, 0x6e

    .line 38
    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v0, p4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 p4, 0x64

    .line 66
    .line 67
    iget-object p5, p0, Ldi0/c;->a:Ldi0/d;

    .line 68
    .line 69
    if-eq p1, p4, :cond_7

    .line 70
    .line 71
    const/16 p4, 0x66

    .line 72
    .line 73
    if-eq p1, p4, :cond_3

    .line 74
    .line 75
    const/16 p4, 0x67

    .line 76
    .line 77
    if-eq p1, p4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p5, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iput-wide p2, p1, Lcom/google/android/play/core/assetpacks/u1;->e:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-wide/16 p6, 0x0

    .line 88
    .line 89
    cmp-long p1, p2, p6

    .line 90
    .line 91
    if-lez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p5, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-wide p6, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 98
    .line 99
    cmp-long p4, p2, p6

    .line 100
    .line 101
    if-lez p4, :cond_4

    .line 102
    .line 103
    iget-wide p6, p1, Lcom/google/android/play/core/assetpacks/u1;->e:J

    .line 104
    .line 105
    cmp-long p4, p2, p6

    .line 106
    .line 107
    if-gez p4, :cond_4

    .line 108
    .line 109
    sget-object p4, Ldi0/b;->u:Ldi0/b;

    .line 110
    .line 111
    iput-object p4, p1, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 112
    .line 113
    :cond_4
    iput-wide p2, p1, Lcom/google/android/play/core/assetpacks/u1;->d:J

    .line 114
    .line 115
    :cond_5
    iget-object p2, p5, Ldi0/d;->b:Lei0/a;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p3, p5, Ldi0/d;->a:Ldi0/a;

    .line 120
    .line 121
    const/4 p4, -0x1

    .line 122
    invoke-virtual {p2, p3, p1, p4}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iget-object p1, p5, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    long-to-int p2, p2

    .line 131
    iput p2, p1, Lcom/google/android/play/core/assetpacks/u1;->c:I

    .line 132
    .line 133
    :cond_8
    :goto_0
    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStateToggle(II)V
    .locals 3

    .line 1
    const-string v0, "], extra = ["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "onStateToggle: downloadState = ["

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ApolloMediaDlService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, -0x1

    .line 21
    iget-object v2, p0, Ldi0/c;->a:Ldi0/d;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v2, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Ldi0/b;->w:Ldi0/b;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object p1, v2, Ldi0/d;->b:Lei0/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, v2, Ldi0/d;->a:Ldi0/a;

    .line 48
    .line 49
    iget-object v0, v2, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Ldi0/d;->a()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, v2, Ldi0/d;->d:Lcom/google/android/play/core/assetpacks/u1;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p2, Ldi0/b;->v:Ldi0/b;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    .line 65
    .line 66
    :cond_4
    iget-object p2, v2, Ldi0/d;->b:Lei0/a;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Ldi0/d;->a:Ldi0/a;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v1}, Lei0/a;->e(Ldi0/a;Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Ldi0/d;->a()Z

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method
