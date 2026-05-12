.class public Lxp0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lyy/r1;

.field public b:I

.field public c:I

.field public d:Lxp0/c;

.field public e:Lyy/v1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 1
    .param p2    # Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxp0/i;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxp0/i;->k:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxp0/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 15
    .line 16
    const-string p2, "thumbnail_url"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxp0/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "save_path"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lxp0/i;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "save_file_name"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxp0/i;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lxp0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxp0/i;->e:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lxp0/i;->e:Lyy/v1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lnz/b;->a0:Lnz/b;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v2, v0

    .line 34
    :goto_0
    sget v4, Lkt/a;->a:I

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    div-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    iget-boolean v1, p0, Lxp0/i;->k:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Luf0/m;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v0, v2}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-static {p0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Luf0/m;->run()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method
