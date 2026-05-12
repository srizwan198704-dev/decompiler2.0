.class public Lh3/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lh3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, Lh3/d;->b()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lh3/b;->w:Lh3/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lh3/c;->c(Lh3/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Lh3/c;
    .locals 3

    .line 1
    sget-object v0, Lh3/d;->a:Lh3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh3/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh3/d;->a:Lh3/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg50/d0;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lg50/d0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh3/d;->a:Lh3/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lh3/d;->a:Lh3/c;

    .line 29
    .line 30
    return-object v0
.end method
