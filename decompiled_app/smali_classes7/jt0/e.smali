.class public abstract Ljt0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/lang/String;

.field public v:Let0/a;

.field public final w:Ljt0/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljt0/d;-><init>(Ljt0/e;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljt0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ljt0/d;-><init>(Ljt0/e;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljt0/d;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Ljt0/d;-><init>(Ljt0/e;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ljt0/e;->w:Ljt0/d;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljt0/e;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Ljt0/e;->u:Ljava/lang/String;

    .line 53
    .line 54
    sget v2, Lht0/b;->u:I

    .line 55
    .line 56
    sget-object v2, Lht0/b$a;->a:Lht0/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z
.end method

.method public abstract b()V
.end method

.method public abstract d(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Lht0/b;->u:I

    .line 2
    .line 3
    sget-object v0, Lht0/b$a;->a:Lht0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lht0/b;->n:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Ljt0/e;->w:Ljt0/d;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
