.class public Ls21/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls21/b$a;
    }
.end annotation


# static fields
.field public static d:Ls21/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ls21/b;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Ls21/b;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static b()Ls21/b;
    .locals 2

    .line 1
    sget-object v0, Ls21/b;->d:Ls21/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls21/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls21/b;->d:Ls21/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls21/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ls21/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls21/b;->d:Ls21/b;

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
    sget-object v0, Ls21/b;->d:Ls21/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ls21/b$a;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Ls21/b;->c:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-class v0, Lcom/uc/browser/UCMobileApp;

    .line 13
    .line 14
    sget v1, Lcom/uc/browser/UCMobileApp;->n:I

    .line 15
    .line 16
    const-string v1, "getStartupTime"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ls21/b;->b:J

    .line 34
    .line 35
    iput-wide v0, p0, Ls21/b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    iget-wide v0, p0, Ls21/b;->c:J

    .line 38
    .line 39
    sub-long v0, p2, v0

    .line 40
    .line 41
    iput-wide p2, p0, Ls21/b;->c:J

    .line 42
    .line 43
    invoke-static {p1}, Ls21/b$a;->a(Ls21/b$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Ls21/b;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
