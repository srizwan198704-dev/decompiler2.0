.class public Lzt$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt;->ˏॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzt;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    iput-object p1, p0, Lzt$ﹳ;->ॱ:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lzt$ﹳ;->ॱ:Lzt;

    iget-object v0, v0, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzt$ﹳ;->ॱ:Lzt;

    iget-boolean v1, v1, Lzt;->ˋ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lzt$ﹳ;->ॱ:Lzt;

    iget-object v1, v1, Lzt;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt$י;

    iget-wide v6, v5, Lzt$י;->ˏ:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lzt$ﹳ;->ॱ:Lzt;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lzt;->ˋ:Z

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lzt$ﹳ;->ॱ:Lzt;

    invoke-static {v0, v2}, Lzt;->ॱ(Lzt;Lzt$י;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
