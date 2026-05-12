.class public Les/q11$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->p2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/q11$c;->b:Les/q11;

    iput-object p3, p0, Les/q11$c;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Les/i01;

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->m3(Les/q11;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Les/i01;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->m3(Les/q11;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Les/q11$c$a;

    invoke-direct {v2, p0, v0}, Les/q11$c$a;-><init>(Les/q11$c;Les/i01;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->g3(Les/q11;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Les/q11$c;->b:Les/q11;

    new-instance v3, Les/p11;

    iget-object v4, p0, Les/q11$c;->b:Les/q11;

    invoke-virtual {v4}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Les/p11;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {v2, v3}, Les/q11;->v3(Les/q11;Les/p11;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v1

    iget-object v1, v1, Les/p11;->k:Ljava/util/Map;

    iget-object v2, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v2}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object v2

    iget-object v2, v2, Les/p11;->k:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v1

    iget-object v2, p0, Les/q11$c;->b:Les/q11;

    iget-object v2, v2, Les/q11;->i1:Les/yp1$a;

    invoke-virtual {v1, v2}, Les/p11;->m(Les/yp1$a;)V

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v1

    iget-object v2, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v2}, Les/q11;->o3(Les/q11;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Les/p11;->l(J)V

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v1

    iget-object v2, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v2}, Les/q11;->X2(Les/q11;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Les/p11;->k(J)V

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v1}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/p11;->h([Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    iget-object v1, v0, Les/q11;->n1:Ljava/lang/String;

    invoke-static {v0}, Les/q11;->m3(Les/q11;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->c3(Les/q11;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Les/q11$c;->b:Les/q11;

    iget-object v1, v1, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->n3(Les/q11;)Les/p11;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->u1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/p11;->n(I)V

    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->Y2(Les/q11;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->A3(Les/q11;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->e3(Les/q11;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->M3(Les/q11;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les/fm2;

    new-instance v1, Les/q11$c$b;

    invoke-direct {v1, p0}, Les/q11$c$b;-><init>(Les/q11$c;)V

    invoke-interface {v0, v1}, Les/fm2;->y0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/q11$c;->b:Les/q11;

    invoke-static {v0}, Les/q11;->O3(Les/q11;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Les/fm2;

    new-instance v1, Les/q11$c$c;

    invoke-direct {v1, p0}, Les/q11$c$c;-><init>(Les/q11$c;)V

    invoke-interface {v0, v1}, Les/fm2;->y0(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
