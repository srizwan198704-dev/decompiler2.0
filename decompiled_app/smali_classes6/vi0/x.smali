.class public final Lvi0/x;
.super Ldf0/a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lvi0/y;


# direct methods
.method public constructor <init>(Lvi0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0/x;->a:Lvi0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ldf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvi0/x;->a:Lvi0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p2, p3}, Lvi0/y;->c(Lvi0/y;Ljava/lang/String;ZILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvi0/x;->a:Lvi0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v1, p2}, Lvi0/y;->c(Lvi0/y;Ljava/lang/String;ZILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
