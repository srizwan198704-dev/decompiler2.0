.class public final Lis0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Landroid/os/Looper;

.field public c:Lis0/e;

.field public d:Lis0/f;

.field public e:Lis0/b;

.field public final f:Lns0/l;

.field public final g:Lg50/d0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lis0/d;->b:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v0, Lns0/l;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lis0/d;->f:Lns0/l;

    .line 23
    .line 24
    new-instance v0, Lg50/d0;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lg50/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lis0/d;->g:Lg50/d0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhs0/b;Ljava/lang/Thread;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lis0/d;->e:Lis0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v2, 0x9c4

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lis0/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    invoke-direct {p3, p1, v2, v3}, Lis0/b;-><init>(Landroid/app/Application;J)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lis0/d;->e:Lis0/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lis0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    invoke-direct {p3, p1, v2, v3, v1}, Lis0/b;-><init>(Landroid/app/Application;JZ)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lis0/d;->e:Lis0/b;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lis0/d;->e:Lis0/b;

    .line 38
    .line 39
    iput-object p2, p1, Lis0/b;->h:Lhs0/b;

    .line 40
    .line 41
    iget-boolean p2, p1, Lis0/b;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lis0/b;->f:Z

    .line 46
    .line 47
    iget-object p2, p1, Lis0/b;->g:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p3, p1, Lis0/b;->m:Lis0/a;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p1, Lis0/b;->j:J

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Lhs0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lis0/d;->c:Lis0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lis0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lis0/e;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lis0/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, v0, Lis0/e;->c:J

    .line 19
    .line 20
    iput-wide v1, v0, Lis0/e;->d:J

    .line 21
    .line 22
    new-instance v1, Ljava/util/Vector;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lis0/e;->e:Ljava/util/Vector;

    .line 28
    .line 29
    iput-object v0, p0, Lis0/d;->c:Lis0/e;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lis0/d;->b:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object v1, p0, Lis0/d;->c:Lis0/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lis0/d;->d:Lis0/f;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lis0/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lis0/d;->d:Lis0/f;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lis0/d;->d:Lis0/f;

    .line 50
    .line 51
    iget-boolean v1, p0, Lis0/d;->a:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lis0/f;->b:Z

    .line 54
    .line 55
    iput-object p1, v0, Lis0/f;->a:Lhs0/e;

    .line 56
    .line 57
    iget-object p1, p0, Lis0/d;->c:Lis0/e;

    .line 58
    .line 59
    iget-object p1, p1, Lis0/e;->e:Ljava/util/Vector;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
