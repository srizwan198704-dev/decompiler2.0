.class public Lpz/a0;
.super Lpz/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/a0$a;
    }
.end annotation


# instance fields
.field public h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

.field public i:Z

.field public final j:I

.field public k:J

.field public l:Lpz/a0$a;

.field public final m:Ljava/util/HashMap;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lyy/v1;Lpz/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpz/q;-><init>(Lyy/v1;Lpz/r;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lpz/a0;->j:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpz/a0;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lpz/a0;->n:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 6
    .line 7
    sget-object v1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpz/a0$a;->x:Lpz/a0$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpz/q;->a:Lyy/v1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    sget-object v0, Loz/c;->j:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Loz/c;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, Loz/c;->h:Z

    .line 75
    .line 76
    iput-boolean v0, p1, Loz/c;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 82
    .line 83
    check-cast p1, Lpz/e;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lpz/e;->i(Lpz/q;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x44b

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lpz/q;->q(IIJ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v2, v3, v0}, Loz/a;->i(IJLnz/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->deleteTaskFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3ea

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lpz/q;->w(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 64
    .line 65
    check-cast p1, Lpz/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lpz/e;->g(Lyy/v1;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpz/a0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpz/q;->b:Lpz/r;

    .line 6
    .line 7
    check-cast v0, Lpz/e;

    .line 8
    .line 9
    iget-object v0, v0, Lpz/e;->d:Lpz/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, Lp21/d;

    .line 16
    .line 17
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lpz/c0;->r(Lyy/v1;Z)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lpz/a0;->n:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final F(Lpz/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 16
    .line 17
    sget-object v1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p1, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 2
    .line 3
    sget-object v1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "backup_url"

    .line 2
    .line 3
    iget-object v1, p0, Lpz/a0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "backup_url_cookie"

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpz/a0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 10
    .line 11
    iget-object v2, p0, Lpz/q;->b:Lpz/r;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x3ec

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpz/a0$a;->n:Lpz/a0$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lpz/q;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lpz/e;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lpz/e;->k(Lpz/q;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lpz/q;->w(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lpz/e;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lpz/e;->k(Lpz/q;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lpz/q;->s(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {}, Lpz/q;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1, v4, v5, v6}, Lpz/q;->q(IIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lpz/q;->w(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v1, Ll40/c;

    .line 91
    .line 92
    iget v1, v1, Ll40/c;->c:I

    .line 93
    .line 94
    sget-object v4, Lnz/b;->O:Lnz/b;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v4}, Lpz/q;->z(ILnz/b;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lpz/a0$a;->n:Lpz/a0$a;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lpz/a0;->o:Z

    .line 110
    .line 111
    :cond_5
    check-cast v2, Lpz/e;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lpz/e;->k(Lpz/q;)V

    .line 114
    .line 115
    .line 116
    return v3
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/a0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x3ea

    .line 16
    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x3f2

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x3ec

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x3ee

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_4
    :goto_1
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lpz/q;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final k(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lpz/a0;->o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lpz/a0;->C(Z)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v1, v2}, Loz/a;->b(Lnz/b;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3ed

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x3ee

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lpz/q;->a:Lyy/v1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lnz/b;->Z:Lnz/b;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v2, p1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return v0

    .line 145
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/a0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpz/a0$a;->x:Lpz/a0$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->pause()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lpz/a0;->o:Z

    .line 31
    .line 32
    sget-object v0, Lpz/a0$a;->x:Lpz/a0$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lpz/a0;->D(Z)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean v2, p0, Lpz/a0;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lpz/a0$a;->v:Lpz/a0$a;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lpz/a0;->C(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, Lpz/a0$a;->w:Lpz/a0$a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lpz/a0;->C(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v3, Lpz/a0$a;->x:Lpz/a0$a;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lpz/a0;->D(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v3, Lpz/a0$a;->n:Lpz/a0$a;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object p1, Lnz/b;->C:Lnz/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lpz/q;->s(I)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v0, Ll40/c;

    .line 64
    .line 65
    iget v0, v0, Ll40/c;->c:I

    .line 66
    .line 67
    sget-object v3, Lnz/b;->O:Lnz/b;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lpz/q;->z(ILnz/b;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastError()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastExceptionMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "dld_err_detail_message"

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v5, v3}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v5, v1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lnz/b;->E:Lnz/b;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v1, v3}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastFailedWorkerRespCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "failed_resp_code"

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p1}, Lo40/d;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v1, 0x321

    .line 131
    .line 132
    if-lt v0, v1, :cond_7

    .line 133
    .line 134
    const/16 v1, 0x337

    .line 135
    .line 136
    if-gt v0, v1, :cond_7

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    const/16 p1, 0x333

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/16 p1, 0x2bd

    .line 144
    .line 145
    if-ne v0, p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move p1, v2

    .line 149
    :goto_2
    iget-object v1, p0, Lpz/q;->b:Lpz/r;

    .line 150
    .line 151
    const-string v3, "de"

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 156
    .line 157
    .line 158
    sget-object v4, Lnz/b;->C:Lnz/b;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, v4, p1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x3ec

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lpz/e;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lpz/e;->k(Lpz/q;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 190
    .line 191
    .line 192
    sget-object p1, Lnz/b;->C:Lnz/b;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, p1, v3}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x3ee

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lpz/e;

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lpz/e;->j(Lpz/q;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0, v2}, Lpz/a0;->E(Z)V

    .line 223
    .line 224
    .line 225
    const-class p1, Lzy/e;

    .line 226
    .line 227
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lzy/e;

    .line 232
    .line 233
    iget-object p1, p1, Lzy/e;->u:Lzy/b;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x2bf

    .line 239
    .line 240
    if-ne v0, p1, :cond_a

    .line 241
    .line 242
    sget-object p1, Lws/h;->a:Lws/h;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lwg/c;

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    invoke-direct {v0, p1, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {}, Lws/b;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onDownloadTaskPause(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "cId_"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "_pause"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lyy/e2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lpz/a0;->o:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lpz/a0;->o:Z

    .line 38
    .line 39
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpz/a0$a;->u:Lpz/a0$a;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lpz/a0;->u()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v1, Lpz/a0$a;->v:Lpz/a0$a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpz/a0;->C(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lpz/a0$a;->w:Lpz/a0$a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lpz/a0;->C(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lpz/a0$a;->x:Lpz/a0$a;

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lpz/a0;->D(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final onDownloadTaskProgressUpdated(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 9

    .line 1
    invoke-static {}, Lpz/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lpz/q;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Lpz/q;->q(IIJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lpz/q;->s(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getHeaderFilledSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-string v0, "header_filled_size"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lpz/q;->e:Z

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iput-boolean p2, p0, Lpz/q;->e:Z

    .line 44
    .line 45
    move p1, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lpz/q;->b:Lpz/r;

    .line 49
    .line 50
    check-cast v0, Lpz/e;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lpz/e;->o(Lpz/q;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v5, p0, Lpz/a0;->k:J

    .line 60
    .line 61
    sub-long v7, v0, v5

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lpz/a0;->j:I

    .line 68
    .line 69
    int-to-long v2, p1

    .line 70
    cmp-long p1, v7, v2

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lpz/a0;->k:J

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lpz/a0;->E(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDownloadTaskRedirect(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnz/b;->H:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadTaskResponse(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;ZILjava/util/HashMap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSegmentType()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-object p4, Lnz/b;->Z:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2, p3, p4}, Loz/a;->i(IJLnz/b;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lnz/b;->M:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSegmentType()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    if-eq p3, p4, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    if-eq p3, p4, :cond_0

    .line 33
    .line 34
    const/4 p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p2}, Lpz/q;->z(ILnz/b;)Z

    .line 38
    .line 39
    .line 40
    const-string p2, "Content-Type"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getResponseHeaders()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lo40/c;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p2, "download_content_type"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onDownloadTaskResume(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3eb

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpz/q;->w(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 10
    .line 11
    check-cast p1, Lpz/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lpz/e;->l(Lpz/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDownloadTaskRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnz/b;->R:Lnz/b;

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lpz/q;->z(ILnz/b;)Z

    .line 7
    .line 8
    .line 9
    sget-object p2, Lnz/b;->h0:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, Loz/a;->b(Lnz/b;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lpz/q;->z(ILnz/b;)Z

    .line 23
    .line 24
    .line 25
    sget-object p2, Lnz/b;->c0:Lnz/b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "de"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastError()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2, v0}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3ef

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lpz/q;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getRetryingBackupUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const-string p2, "backup_url"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpz/a0;->E(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 75
    .line 76
    check-cast p1, Lpz/e;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lpz/e;->m(Lpz/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpz/q;->v()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSegmentType()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, Lpz/a0;->o:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpz/a0;->l:Lpz/a0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lpz/a0$a;->v:Lpz/a0$a;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lpz/a0;->C(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Lpz/a0$a;->w:Lpz/a0$a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lpz/a0;->C(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Lpz/a0$a;->x:Lpz/a0$a;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lpz/a0;->D(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpz/q;->s(I)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSpeedCalculator()Ll40/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v0, Ll40/c;

    .line 60
    .line 61
    iget v0, v0, Ll40/c;->c:I

    .line 62
    .line 63
    sget-object v1, Lnz/b;->O:Lnz/b;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lpz/q;->z(ILnz/b;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {}, Lpz/q;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x3ed

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v0, v1}, Lpz/q;->q(IIJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getTotalSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v0, v4

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getCurSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4, v0, v1, v2}, Loz/a;->i(IJLnz/b;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v0, Lnz/b;->E:Lnz/b;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lpz/q;->A(Lnz/b;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lpz/q;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpz/q;->b:Lpz/r;

    .line 134
    .line 135
    check-cast v0, Lpz/e;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lpz/e;->n(Lpz/q;)V

    .line 138
    .line 139
    .line 140
    const-class v0, Lzy/e;

    .line 141
    .line 142
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lzy/e;

    .line 147
    .line 148
    iget-object v0, v0, Lzy/e;->u:Lzy/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lws/b;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastFailedWorkerRespCode()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "failed_resp_code"

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lpz/q;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onDownloadTaskUpdateSegmentType(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;I)V
    .locals 2

    .line 1
    sget-object p2, Lnz/b;->M:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getSegmentType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpz/q;->z(ILnz/b;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpz/q;->b:Lpz/r;

    .line 22
    .line 23
    check-cast p1, Lpz/e;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lpz/e;->o(Lpz/q;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInterceptDownloadWorkerRetry(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;I)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lpz/a0;->E(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->getRespCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lpz/q;->b:Lpz/r;

    .line 10
    .line 11
    check-cast p2, Lpz/e;

    .line 12
    .line 13
    iget-object p2, p2, Lpz/e;->d:Lpz/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p2, Lp21/d;

    .line 20
    .line 21
    iget-object p2, p2, Lp21/d;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpz/f;->f(I)Lyy/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1, v0}, Lpz/c0;->e(IILyy/v1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final onPreWorkerStart(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/uc/browser/download/downloader/impl/DownloadWorker;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lpz/q;->b:Lpz/r;

    .line 6
    .line 7
    check-cast p2, Lpz/e;

    .line 8
    .line 9
    iget-object p2, p2, Lpz/e;->d:Lpz/t;

    .line 10
    .line 11
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 12
    .line 13
    check-cast p2, Lp21/d;

    .line 14
    .line 15
    iget-object p2, p2, Lp21/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lpz/c0;->p(Lyy/v1;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTargetFileExist(Lcom/uc/browser/download/downloader/CreateTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpz/a0;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setRetryEnable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setMaxConcurrenceSegmentCount(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    sget-object v0, Lnz/b;->Q:Lnz/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpz/q;->z(ILnz/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setMaxRetryCount(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpz/q;->d()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpz/a0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpz/a0;->o:Z

    .line 16
    .line 17
    const/16 v2, 0x3eb

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lpz/a0$a;->u:Lpz/a0$a;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpz/a0;->F(Lpz/a0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lpz/q;->w(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 38
    .line 39
    sget-object v4, Lcom/uc/browser/download/downloader/CreateTaskInfo$a;->n:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 40
    .line 41
    new-instance v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lnz/b;->v:Lnz/b;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lnz/b;->u:Lnz/b;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lnz/b;->n:Lnz/b;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {v5, v7, v9, v11}, Lcom/uc/browser/download/downloader/CreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 77
    .line 78
    .line 79
    sget-object v7, Lnz/b;->x:Lnz/b;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lnz/b;->F:Lnz/b;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    sget-object v11, Lnz/b;->Z:Lnz/b;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lyy/v1;->m(Lnz/b;)J

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->h:Lcom/uc/browser/download/downloader/CreateTaskInfo$a;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Lpz/z;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lpz/z;-><init>(Lpz/a0;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->g:Lpz/z;

    .line 120
    .line 121
    const/16 v6, 0x14

    .line 122
    .line 123
    iput v6, v4, Ll40/l;->a:I

    .line 124
    .line 125
    sget-object v4, Lnz/b;->H:Lnz/b;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lyy/v1;->m(Lnz/b;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iput-wide v10, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->e:J

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyy/v1;->n()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/uc/browser/download/downloader/CreateTaskInfo;->setMaxConcurrenceSegmentCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object v4, Lnz/b;->Q:Lnz/b;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Lyy/v1;->l(Lnz/b;Z)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ltz v4, :cond_3

    .line 161
    .line 162
    iget-object v6, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->g:Lpz/z;

    .line 163
    .line 164
    iput v4, v6, Ll40/l;->a:I

    .line 165
    .line 166
    :cond_3
    const-string v4, "connect_timeout"

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-virtual {v0, v6, v4}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->n:I

    .line 174
    .line 175
    const-string v4, "read_timeout"

    .line 176
    .line 177
    invoke-virtual {v0, v6, v4}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->o:I

    .line 182
    .line 183
    const-string/jumbo v4, "worker_retry_count"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v4}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->p:I

    .line 191
    .line 192
    iget-object v4, p0, Lpz/q;->a:Lyy/v1;

    .line 193
    .line 194
    const-string v6, "max_segment_size"

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    invoke-static {v6, v7, v4}, Lik0/e;->e(JLjava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-wide v6, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->q:J

    .line 213
    .line 214
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    sget-object v6, Lpz/b;->b:Ljava/lang/String;

    .line 230
    .line 231
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    const-string v7, "User-Agent"

    .line 238
    .line 239
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-object v6, Lnz/b;->y:Lnz/b;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    const-string v7, "Cookie"

    .line 255
    .line 256
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v6, Lnz/b;->w:Lnz/b;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    const-string v7, "Referer"

    .line 272
    .line 273
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    const-string v6, "special_headers"

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_0

    .line 290
    :cond_9
    const-class v7, Ljava/util/HashMap;

    .line 291
    .line 292
    new-array v8, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 293
    .line 294
    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/util/Map;

    .line 299
    .line 300
    :goto_0
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_a

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v6, p0, Lpz/q;->a:Lyy/v1;

    .line 312
    .line 313
    invoke-virtual {v6}, Lyy/v1;->A()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    sget-object v6, Lcom/uc/browser/download/downloader/impl/connection/e;->u:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 320
    .line 321
    iput-object v6, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->i:Lcom/uc/browser/download/downloader/impl/connection/e;

    .line 322
    .line 323
    iget-object v6, p0, Lpz/q;->a:Lyy/v1;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v7, Lnz/b;->z:Lnz/b;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v7, p0, Lpz/q;->a:Lyy/v1;

    .line 335
    .line 336
    invoke-virtual {v7}, Lyy/v1;->z()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v6, v7}, Lyy/e2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v8, "Content-Type"

    .line 345
    .line 346
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->j:[B

    .line 354
    .line 355
    :cond_b
    iget-object v6, v5, Lcom/uc/browser/download/downloader/CreateTaskInfo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 361
    .line 362
    invoke-direct {v4, v5, p0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;-><init>(Lcom/uc/browser/download/downloader/CreateTaskInfo;Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v4, v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setTaskId(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 373
    .line 374
    const-string v5, "replace_link_status"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v5}, Lyy/v1;->i(ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v3, :cond_c

    .line 381
    .line 382
    iput-boolean v3, p0, Lpz/a0;->n:Z

    .line 383
    .line 384
    :cond_c
    iput-object v4, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 385
    .line 386
    iget-object v0, p0, Lpz/q;->a:Lyy/v1;

    .line 387
    .line 388
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setForcePartialDownload(Z)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 400
    .line 401
    iget-boolean v4, p0, Lpz/a0;->i:Z

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->setRetryEnable(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->start()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    iget-object v0, p0, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lpz/a0;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :cond_e
    invoke-virtual {p0, v1}, Lpz/q;->s(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lpz/q;->w(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lpz/q;->o()V

    .line 427
    .line 428
    .line 429
    return v3
.end method
