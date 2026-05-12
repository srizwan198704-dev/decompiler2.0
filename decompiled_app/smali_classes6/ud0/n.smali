.class public abstract Lud0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lud0/h;

.field public final b:Lsw0/b;

.field public c:Lud0/c;

.field public d:J

.field public e:Lud0/o;


# direct methods
.method public constructor <init>(Lud0/h;)V
    .locals 1
    .param p1    # Lud0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/n;->a:Lud0/h;

    .line 5
    .line 6
    sget-object p1, Lud0/o;->n:Lud0/o;

    .line 7
    .line 8
    iput-object p1, p0, Lud0/n;->e:Lud0/o;

    .line 9
    .line 10
    new-instance p1, Lsw0/b;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lud0/n;->b:Lsw0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/n;->b:Lsw0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lud0/o;->y:Lud0/o;

    .line 7
    .line 8
    iput-object v0, p0, Lud0/n;->e:Lud0/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lud0/n;->c:Lud0/c;

    .line 12
    .line 13
    return-void
.end method

.method public c()Lud0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/n;->a:Lud0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lud0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud0/n;->e:Lud0/o;

    .line 2
    .line 3
    sget-object v1, Lud0/o;->v:Lud0/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lud0/n;->c:Lud0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lud0/c;->a(Lud0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget p1, p1, Lud0/l;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lud0/o;->w:Lud0/o;

    .line 26
    .line 27
    iput-object p1, p0, Lud0/n;->e:Lud0/o;

    .line 28
    .line 29
    :goto_1
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lud0/o;->x:Lud0/o;

    .line 35
    .line 36
    iput-object p1, p0, Lud0/n;->e:Lud0/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lud0/n;->b()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final e(Lud0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud0/n;->e:Lud0/o;

    .line 2
    .line 3
    sget-object v1, Lud0/o;->n:Lud0/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lud0/n;->c:Lud0/c;

    .line 12
    .line 13
    sget-object p1, Lud0/o;->u:Lud0/o;

    .line 14
    .line 15
    iput-object p1, p0, Lud0/n;->e:Lud0/o;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lud0/n;->d:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, Lud0/h;->a:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lud0/n;->c()Lud0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Lud0/h;->a:J

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iget-object v2, p0, Lud0/n;->b:Lsw0/b;

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lud0/n;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract f()V
.end method
