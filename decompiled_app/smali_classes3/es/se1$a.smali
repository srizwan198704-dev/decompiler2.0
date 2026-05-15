.class public Les/se1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/se1;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;


# direct methods
.method public constructor <init>(Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/se1$a;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/se1$a;->a:Les/se1;

    invoke-static {v0}, Les/se1;->b(Les/se1;)Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Les/se1$a;->a:Les/se1;

    invoke-virtual {v0}, Les/se1;->n()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/se1$a;->a:Les/se1;

    invoke-static {v0}, Les/se1;->a(Les/se1;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Les/se1$a;->a:Les/se1;

    invoke-static {v2}, Les/se1;->a(Les/se1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/we1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Les/se1$a;->a:Les/se1;

    invoke-interface {v3, v4, v1}, Les/we1;->a(Les/se1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Les/se1$a;->a:Les/se1;

    invoke-static {v1}, Les/se1;->a(Les/se1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
