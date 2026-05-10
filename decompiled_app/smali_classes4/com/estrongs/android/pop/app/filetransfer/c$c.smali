.class public Lcom/estrongs/android/pop/app/filetransfer/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/filetransfer/c$e;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->a(Ljava/lang/String;ZII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(JI)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/filetransfer/c$e;

    invoke-interface {v2, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->b(JI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ljava/lang/String;ZJJI)V
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/estrongs/android/pop/app/filetransfer/c$e;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->c(Ljava/lang/String;ZJJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Ljava/lang/String;ZII)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$c;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->j0(Lcom/estrongs/android/pop/app/filetransfer/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/app/filetransfer/c$e;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/c$e;->d(Ljava/lang/String;ZII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
