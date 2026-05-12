.class public Lsg/bigo/ads/common/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/h/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field m:J

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Z

.field private r:Lsg/bigo/ads/common/h/a$a;

.field private s:Lsg/bigo/ads/common/h/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/common/h/c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/common/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/common/h/a;->j:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/common/h/a;->k:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/common/h/a;->l:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/common/h/a;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/common/h/a;->o:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput p4, p0, Lsg/bigo/ads/common/h/a;->e:I

    .line 24
    .line 25
    iput-boolean p6, p0, Lsg/bigo/ads/common/h/a;->f:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lsg/bigo/ads/common/h/a;->q:Z

    .line 28
    .line 29
    new-instance p2, Lsg/bigo/ads/common/h/a$a;

    .line 30
    .line 31
    invoke-direct {p2}, Lsg/bigo/ads/common/h/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    cmp-long p6, p4, v1

    .line 46
    .line 47
    if-gtz p6, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    :cond_0
    iput-wide p4, p0, Lsg/bigo/ads/common/h/a;->g:J

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p7, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 70
    .line 71
    const-string p2, "newInstance mId = "

    .line 72
    .line 73
    const-string p3, ", savedSize = "

    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide p2, p0, Lsg/bigo/ads/common/h/a;->g:J

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ", mIsSupportFillTime = "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x3

    .line 101
    const-string p3, "DownloadInfo"

    .line 102
    .line 103
    invoke-static {v0, p2, p3, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/h/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/common/h/c;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/common/h/c;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/common/h/c;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg/bigo/ads/common/h/a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lsg/bigo/ads/common/h/a;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/common/h/c;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->s:Lsg/bigo/ads/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/common/h/c;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ".mp4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 14
    .line 15
    iget v0, v0, Lsg/bigo/ads/common/h/a$a;->a:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 35
    .line 36
    iput v2, v0, Lsg/bigo/ads/common/h/a$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 40
    .line 41
    iput v1, v0, Lsg/bigo/ads/common/h/a$a;->a:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 44
    .line 45
    iget v0, v0, Lsg/bigo/ads/common/h/a$a;->a:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " url = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filePath = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadCount = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lsg/bigo/ads/common/h/a;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalSize = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lsg/bigo/ads/common/h/a;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadedSize = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lsg/bigo/ads/common/h/a;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mState = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lsg/bigo/ads/common/h/a;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mLastDownloadEndTime = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lsg/bigo/ads/common/h/a;->l:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mExt = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->r:Lsg/bigo/ads/common/h/a$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsg/bigo/ads/common/h/a$a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", contentType = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " isSupportFillTime = "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " adFillTime = "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " adCheckProcessTime = "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->f()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " adCheckMinProcess = "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lsg/bigo/ads/common/h/a;->g()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
