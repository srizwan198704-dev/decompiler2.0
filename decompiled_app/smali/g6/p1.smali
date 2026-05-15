.class public Lg6/p1;
.super Lg6/i;
.source "ServerStrategySPUtils.java"


# static fields
.field public static volatile d:Lg6/p1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, " ServerStrategySP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg6/i;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static p()Lg6/p1;
    .locals 3

    .line 1
    sget-object v0, Lg6/p1;->d:Lg6/p1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg6/p1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg6/p1;->d:Lg6/p1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lg6/p1;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/p1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg6/p1;->d:Lg6/p1;

    .line 18
    .line 19
    sget-object v1, Lg6/p1;->d:Lg6/p1;

    .line 20
    .line 21
    sget-object v2, Lg6/p1;->d:Lg6/p1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lg6/i;->o(Lg6/i;)V

    .line 24
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
    sget-object v0, Lg6/p1;->d:Lg6/p1;

    .line 34
    .line 35
    return-object v0
.end method
