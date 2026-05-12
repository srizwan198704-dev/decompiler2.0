.class public Lgk0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile c:Lgk0/e;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgk0/e;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lgk0/e;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lgk0/e;
    .locals 2

    .line 1
    sget-object v0, Lgk0/e;->c:Lgk0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgk0/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgk0/e;->c:Lgk0/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgk0/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lgk0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgk0/e;->c:Lgk0/e;

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
    sget-object v0, Lgk0/e;->c:Lgk0/e;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/e;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lgk0/e;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, Lgk0/h;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7dc

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lgk0/e;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lgk0/e;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
