.class final Lcom/anythink/core/common/v/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/v/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/g$3;->c:Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/g$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/g$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/g$3;->c:Lcom/anythink/core/common/v/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/g;->c(Lcom/anythink/core/common/v/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/g$3;->c:Lcom/anythink/core/common/v/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/v/g;->d(Lcom/anythink/core/common/v/g;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/v/g$3;->c:Lcom/anythink/core/common/v/g;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/anythink/core/common/v/g;->d(Lcom/anythink/core/common/v/g;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/v/g$3;->c:Lcom/anythink/core/common/v/g;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/anythink/core/common/v/g;->d(Lcom/anythink/core/common/v/g;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/anythink/core/common/v/g$3;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/v/g$3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lcom/anythink/core/common/v/w;->a([BLjava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method
