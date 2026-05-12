.class public final Lrt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/b$a;
    }
.end annotation


# static fields
.field public static f:Z = false

.field public static g:Lrt/b; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public c:J

.field public d:J

.field public e:Lrt/b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lrt/b;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lrt/b;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lrt/b;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public static c()Lrt/b;
    .locals 2

    .line 1
    sget-object v0, Lrt/b;->g:Lrt/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrt/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrt/b;->g:Lrt/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrt/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lrt/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrt/b;->g:Lrt/b;

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
    sget-object v0, Lrt/b;->g:Lrt/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lrt/b$a;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lrt/b$a;)V
    .locals 3

    .line 1
    sget-boolean v0, Lrt/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrt/b$a;->n:Lrt/b$a;

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppStartTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lrt/b;->b(Lrt/b$a;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrt/b$a;->u:Lrt/b$a;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppStartOnAttachedTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lrt/b;->b(Lrt/b$a;J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrt/b$a;->v:Lrt/b$a;

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getBeforeAppCreateBeginTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lrt/b;->b(Lrt/b$a;J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrt/b$a;->w:Lrt/b$a;

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getAppFinishTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lrt/b;->b(Lrt/b$a;J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lrt/b;->p:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lrt/b;->b(Lrt/b$a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lrt/b$a;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lrt/b$a;->y:Lrt/b$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iput-wide p2, p0, Lrt/b;->d:J

    .line 9
    .line 10
    :cond_1
    iget-wide v0, p0, Lrt/b;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lrt/b;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lrt/b;->c:J

    .line 25
    .line 26
    :cond_2
    iget-wide v0, p0, Lrt/b;->c:J

    .line 27
    .line 28
    sub-long v0, p2, v0

    .line 29
    .line 30
    iput-wide p2, p0, Lrt/b;->c:J

    .line 31
    .line 32
    iput-object p1, p0, Lrt/b;->e:Lrt/b$a;

    .line 33
    .line 34
    invoke-static {p1}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3, p2}, Lik0/e;->e(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    :cond_3
    invoke-static {p1}, Lrt/b$a;->a(Lrt/b$a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(JLjava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lik0/e;->e(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v2, p1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    return-wide v0
.end method
