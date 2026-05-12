.class public final Lns0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lns0/l;

.field public static c:Lns0/l;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a()Lns0/l;
    .locals 2

    .line 1
    sget-object v0, Lns0/l;->c:Lns0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lns0/l;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    sput-object v0, Lns0/l;->c:Lns0/l;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lns0/l;->c:Lns0/l;

    .line 20
    .line 21
    return-object v0
.end method

.method public static b()Lns0/l;
    .locals 3

    .line 1
    sget-object v0, Lns0/l;->b:Lns0/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lns0/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lns0/l;->b:Lns0/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lns0/l;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lns0/l;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    sput-object v1, Lns0/l;->b:Lns0/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lns0/l;->b:Lns0/l;

    .line 34
    .line 35
    return-object v0
.end method
