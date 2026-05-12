.class public Lat/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lat/e;


# instance fields
.field public volatile a:Lat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lat/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/e;->b:Lat/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lat/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lat/e;->a:Lat/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lat/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lat/e;->a:Lat/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lat/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lat/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lat/e;->a:Lat/c;

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
    iget-object v0, p0, Lat/e;->a:Lat/c;

    .line 27
    .line 28
    return-object v0
.end method
