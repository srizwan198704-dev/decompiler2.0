.class public final Lsg/bigo/ads/controller/landing/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a$c;
.implements Lsg/bigo/ads/api/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lsg/bigo/ads/api/core/c;

.field private final h:Lsg/bigo/ads/ad/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Lsg/bigo/ads/controller/landing/a;

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/ad/c;Lsg/bigo/ads/controller/landing/a;)V
    .locals 3
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/controller/landing/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/ad/c<",
            "**>;",
            "Lsg/bigo/ads/controller/landing/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChromeTabStatSession"

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lsg/bigo/ads/controller/landing/b;->d:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    .line 40
    .line 41
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/c;

    .line 44
    .line 45
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/ad/c;

    .line 46
    .line 47
    iput-object p4, p0, Lsg/bigo/ads/controller/landing/b;->i:Lsg/bigo/ads/controller/landing/a;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lsg/bigo/ads/ad/c;->q()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    .line 56
    .line 57
    invoke-virtual {p3}, Lsg/bigo/ads/ad/c;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    iput-wide p1, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .line 6
    new-instance v0, Lsg/bigo/ads/controller/landing/b$a;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/b$a;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/c;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/ad/c;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chrome tabs shown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    const-string v4, "ChromeTabStatSession"

    invoke-static {v2, v3, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chrome tabs page started: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "ChromeTabStatSession"

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/b;->d:J

    .line 29
    .line 30
    iget v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Chrome tabs page aborted: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const-string v4, "ChromeTabStatSession"

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chrome tabs page failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "ChromeTabStatSession"

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chrome tabs page finished: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "ChromeTabStatSession"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chrome tabs hidden: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "ChromeTabStatSession"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v4, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/api/b/f$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v3, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    .line 42
    .line 43
    sub-long v3, v0, v3

    .line 44
    .line 45
    iget v5, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    .line 46
    .line 47
    iget-object v6, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/c;

    .line 48
    .line 49
    iget-object v7, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/ad/c;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;JILsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->i:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "tab_aborted"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "chrome_pkg"

    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "0"

    .line 82
    .line 83
    :goto_0
    const-string v1, "is_chrome_def"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, "chrome_ver"

    .line 97
    .line 98
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method
