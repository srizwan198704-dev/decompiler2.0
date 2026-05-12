.class public final Lsg/bigo/ads/controller/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/controller/a/a;

.field private final b:Lsg/bigo/ads/controller/a/a/b;

.field private final c:Lsg/bigo/ads/common/g;

.field private final d:Lsg/bigo/ads/api/a/h;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsg/bigo/ads/controller/a/j;

.field private h:Lsg/bigo/ads/controller/a/j;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lsg/bigo/ads/controller/a/g;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/a;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/controller/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/controller/a/f$a$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/f$a$1;-><init>(Lsg/bigo/ads/controller/a/f$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->q:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->a:Lsg/bigo/ads/controller/a/a;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/controller/a/f$a;->c:Lsg/bigo/ads/common/g;

    .line 32
    .line 33
    iput-object p3, p0, Lsg/bigo/ads/controller/a/f$a;->d:Lsg/bigo/ads/api/a/h;

    .line 34
    .line 35
    iput-object p4, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "/Ad/GetSDKConfig"

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "/Ad/ReportUniBaina"

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    .line 67
    .line 68
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/f$a;->i:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->c:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->d:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;I)Lsg/bigo/ads/controller/a/e;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->a:Lsg/bigo/ads/controller/a/a;

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->a:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/f$a;->j:Z

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->e:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/f$a;->k:Z

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->l:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/j;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->h:Lsg/bigo/ads/controller/a/j;

    invoke-static {}, Lsg/bigo/ads/controller/a/b/d$a;->a()Lsg/bigo/ads/controller/a/b/d;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    iget-object v5, p0, Lsg/bigo/ads/controller/a/f$a;->h:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2, v3, v4, v5}, Lsg/bigo/ads/controller/a/b/d;->a(Ljava/lang/String;Lsg/bigo/ads/controller/a/j;Lsg/bigo/ads/controller/a/j;)V

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-boolean v2, v1, Lsg/bigo/ads/controller/a/e;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v1, Lsg/bigo/ads/controller/a/e;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lsg/bigo/ads/controller/a/f$a;->i:Z

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/a/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "AntiBan"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[bigo url] mark fail do nth, it has marked."

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/f$a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "[bigo url] mark fail, url is "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v6, v4, v5}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    .line 42
    .line 43
    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "AntiBan"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[bigo url] mark success do nth, it has marked."

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/f$a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "[bigo url] mark success, url is "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3, v6, v4, v5}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    .line 42
    .line 43
    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v1, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    .line 67
    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->h:Lsg/bigo/ads/controller/a/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lsg/bigo/ads/controller/a/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/f$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
