.class public final Lpz/z;
.super Ll40/l;
.source "ProGuard"


# instance fields
.field public final synthetic d:Lpz/a0;


# direct methods
.method public constructor <init>(Lpz/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/z;->d:Lpz/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ll40/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ll40/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x4e20

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz/z;->d:Lpz/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lpz/a0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    sget-object v0, Lnz/b;->S:Lnz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpz/z;->d:Lpz/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpz/q;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v0, v2, v3}, Loz/a;->b(Lnz/b;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lpn0/a;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lpz/q;->b:Lpz/r;

    .line 25
    .line 26
    iget-object v2, v1, Lpz/a0;->h:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getLastFailedWorkerRespCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v0, Lpz/e;

    .line 33
    .line 34
    iget-object v0, v0, Lpz/e;->d:Lpz/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lpz/q;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v0, Lp21/d;

    .line 41
    .line 42
    iget-object v0, v0, Lp21/d;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lpz/c0;->q(IILyy/v1;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    return v3

    .line 64
    :cond_1
    invoke-super {p0, p1}, Ll40/l;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
