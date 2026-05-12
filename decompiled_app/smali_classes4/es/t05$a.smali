.class public Les/t05$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;)V
    .locals 0

    iput-object p1, p0, Les/t05$a;->a:Les/t05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/t05$a;->a:Les/t05;

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    iget-object v1, p0, Les/t05$a;->a:Les/t05;

    invoke-static {v1}, Les/t05;->b(Les/t05;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/t05$a;->a:Les/t05;

    invoke-static {v1, v0}, Les/t05;->d(Les/t05;Z)V

    iget-object v1, p0, Les/t05$a;->a:Les/t05;

    invoke-static {v1}, Les/t05;->c(Les/t05;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/t05$a;->a:Les/t05;

    invoke-static {v2}, Les/t05;->c(Les/t05;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/zj4;

    invoke-interface {v3, v0}, Les/zj4;->y(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Les/qh1;->u(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
