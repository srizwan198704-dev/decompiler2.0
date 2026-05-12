.class public Lzh0/b;
.super Let0/a;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Let0/a;-><init>()V

    .line 3
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 4
    const-string v1, "supercache_enabled"

    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 5
    const-string v1, "supercache_update_interval"

    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "ResJsdkCommonWhiteList"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lue0/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lue0/b;

    .line 6
    .line 7
    check-cast p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final f()Lkt0/a;
    .locals 1

    .line 1
    new-instance v0, Lzh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lkt0/b;
    .locals 1

    .line 1
    new-instance v0, Lzh0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lzh0/e;
    .locals 1

    .line 1
    new-instance v0, Lzh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lzh0/g;
    .locals 1

    .line 1
    new-instance v0, Lzh0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lzh0/h;
    .locals 2

    .line 1
    new-instance v0, Lzh0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lzh0/h;->x:Z

    .line 8
    .line 9
    sget-object v1, Lpz/i0$a;->a:Lpz/i0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpz/i0;->a(Ltl0/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "==onCdConfigChange, key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " value: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "a"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "supercache_enabled"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lzh0/b;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Let0/a;->v:Ljt0/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljt0/b;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    const-string p2, "supercache_update_interval"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzh0/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x40d

    .line 9
    .line 10
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_4

    .line 13
    .line 14
    const-string p1, "==N_STARTUP_FINISHED_AFTER_3_SECONDS"

    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Let0/b$a;->a:Let0/b;

    .line 22
    .line 23
    const-string v1, "==init"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Let0/a;->z:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "==loadBundleInfos"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzh0/b;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "supercache disabled."

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Let0/a;->u:Let0/d;

    .line 51
    .line 52
    iget-object v0, p0, Let0/a;->D:Lcom/uc/business/udrive/h0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Let0/d;->g(Let0/c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-boolean v2, p0, Let0/a;->z:Z

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Let0/a;->w:Ljt0/e;

    .line 60
    .line 61
    instance-of v0, p1, Lzh0/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lzh0/h;

    .line 66
    .line 67
    iget-boolean v0, p1, Lzh0/h;->x:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-boolean v2, p1, Lzh0/h;->x:Z

    .line 73
    .line 74
    new-instance v0, Ly90/b;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()J
    .locals 4

    .line 1
    const-string v0, "supercache_update_interval"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x493e0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-static {}, Lbf0/a;->b()Z

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
    const-string v0, "supercache_enabled"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v1
.end method
