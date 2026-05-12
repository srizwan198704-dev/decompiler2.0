.class public final Lcom/efs/sdk/base/core/h/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/f/b;

.field final synthetic b:Lcom/efs/sdk/base/core/h/d;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/h/d;Lcom/efs/sdk/base/core/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/h/d$1;->b:Lcom/efs/sdk/base/core/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/efs/sdk/base/core/h/d$1;->a:Lcom/efs/sdk/base/core/f/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/h/d$1;->b:Lcom/efs/sdk/base/core/h/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/h/d$1;->a:Lcom/efs/sdk/base/core/f/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/h/d;->a:Lcom/efs/sdk/base/core/h/a;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/efs/sdk/base/core/h/a;->a:Lcom/efs/sdk/base/core/h/a/a;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, Lcom/efs/sdk/base/core/h/a;->a:Lcom/efs/sdk/base/core/h/a/a;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/h/a;->a()Lcom/efs/sdk/base/core/h/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/efs/sdk/base/core/h/a;->a:Lcom/efs/sdk/base/core/h/a/a;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/efs/sdk/base/core/h/a;->a:Lcom/efs/sdk/base/core/h/a/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/h/a/a;->a(Lcom/efs/sdk/base/core/f/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    const-string v1, "WPK.PS"

    .line 41
    .line 42
    const-string v2, "log handle error"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
