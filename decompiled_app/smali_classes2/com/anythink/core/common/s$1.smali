.class final Lcom/anythink/core/common/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bd;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/core/common/s;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    .line 21
    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/h/bd;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
