.class public Lko0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile b:Lko0/g;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "524B28E975244135ED8805C80CD7EB60"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lko0/g;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lko0/g;
    .locals 2

    .line 1
    sget-object v0, Lko0/g;->b:Lko0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lko0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lko0/g;->b:Lko0/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lko0/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lko0/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lko0/g;->b:Lko0/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lko0/g;->b:Lko0/g;

    .line 27
    .line 28
    return-object p0
.end method
