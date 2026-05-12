.class public final Ljo/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Ljo/a;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljo/a;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljo/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljo/a;
    .locals 2

    .line 1
    sget-object v0, Ljo/a;->d:Ljo/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljo/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljo/a;->d:Ljo/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljo/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljo/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljo/a;->d:Ljo/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ljo/a;->d:Ljo/a;

    .line 27
    .line 28
    return-object v0
.end method
