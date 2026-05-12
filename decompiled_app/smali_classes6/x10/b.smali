.class public final Lx10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx10/d;


# direct methods
.method public constructor <init>(Lx10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx10/b;->n:Lx10/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx10/b;->n:Lx10/d;

    .line 2
    .line 3
    iget-object v0, v0, Lx10/d;->a:Lx10/d$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lx10/d$c;->u:J

    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lx10/d$c;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lx10/d$c;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lx10/d$c;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    const-string v4, "homepage_banner"

    .line 39
    .line 40
    const-string v5, "banner_view_state"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    const-string v4, "homepage_banner"

    .line 46
    .line 47
    const-string v5, "banner_view_state"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, v0, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method
