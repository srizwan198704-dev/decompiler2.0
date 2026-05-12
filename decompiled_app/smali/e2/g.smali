.class public Le2/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;


# static fields
.field public static b:Le2/g;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le2/g;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "ut_sample_nw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Le2/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized b()Le2/g;
    .locals 2

    .line 1
    const-class v0, Le2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le2/g;->b:Le2/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le2/g;

    .line 9
    .line 10
    invoke-direct {v1}, Le2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le2/g;->b:Le2/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Le2/g;->b:Le2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le2/g;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ut_sample_nw"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SampleNetworkLogListener"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Le2/g;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Le2/g;->a:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
