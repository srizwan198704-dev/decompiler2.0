.class public abstract Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gff:I = 0x14


# instance fields
.field private bh:Z

.field private final fxn:Landroid/content/Context;

.field private final hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private final jq:Ljava/lang/Runnable;

.field protected final kg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Z

.field private volatile sg:Z

.field private tw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->hm:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->sg:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->tw:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff$1;-><init>(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->jq:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->xdg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->tw:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->rmu()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->rb:Z

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->je()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sput p1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->gff:I

    .line 62
    .line 63
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "enableOpt:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->tw:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",BATCH_SIZE:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->gff:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->rb:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    return-void
.end method

.method private fxn()V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->rb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/sg/fxn;->kg()I

    move-result v0

    int-to-long v2, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/sg/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->jq:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->tw:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->gff:I

    if-lt v0, v2, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->sg:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/sg/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->jq:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/sg/fxn;->fxn()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->jq:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh:Z

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->sg:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->rb:Z

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->sg:Z

    return p1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->hm:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->bh:Z

    return p1
.end method


# virtual methods
.method public bh()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->sg()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->gff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized gff(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->gff()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
    return-void
.end method

.method public hm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->rb()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->kg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/gff;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract kg()Ljava/lang/String;
.end method

.method public rb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
