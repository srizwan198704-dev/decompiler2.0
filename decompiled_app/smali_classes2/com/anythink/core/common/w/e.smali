.class public Lcom/anythink/core/common/w/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/w/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e"


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/h/bv;

.field d:Lcom/anythink/core/common/h/n;

.field e:Ljava/lang/String;

.field f:I

.field g:Lcom/anythink/core/api/ATBaseAdAdapter;

.field h:Lcom/anythink/core/common/w/c;

.field i:Z

.field j:Z

.field k:J

.field l:J

.field m:Lcom/anythink/core/common/t/b;

.field n:Lcom/anythink/core/common/t/b;

.field o:Lcom/anythink/core/common/w/d;

.field p:Ljava/lang/Boolean;

.field q:I

.field r:Ljava/lang/String;

.field s:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/bv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/w/e;->q:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "_"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w/e;)Landroid/content/Context;
    .locals 2

    .line 156
    iget-object p0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object p0, p0, Lcom/anythink/core/common/w/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 157
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    move-result-object p0

    .line 159
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "requestContext = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->n()Lcom/anythink/core/common/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    .line 89
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/anythink/core/d/b;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/v;->b(I)Z

    move-result v1

    .line 99
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/d/v;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v2, v2, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 101
    invoke-static {v2}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result v2

    .line 102
    invoke-virtual {p3, p1, v1, v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/d/v;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v1, v1, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/anythink/core/common/w/e$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/anythink/core/common/w/e$1;-><init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V

    .line 93
    const-string p1, "2"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/c;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->g()V

    .line 126
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->h()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    .line 129
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->i:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x1

    .line 131
    iput v1, v0, Lcom/anythink/core/common/h/n;->u:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/anythink/core/common/w/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 7

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->p()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 111
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    iget-wide v5, p0, Lcom/anythink/core/common/w/e;->k:J

    sub-long v5, v2, v5

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/anythink/core/common/h/n;->r(J)V

    .line 112
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/h/n;->l(J)V

    .line 113
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->g()V

    .line 114
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->h()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    .line 117
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->i:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x1

    .line 119
    iput v1, v0, Lcom/anythink/core/common/h/n;->u:I

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v0, :cond_3

    .line 121
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/w/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/w/e;Landroid/content/Context;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/anythink/core/d/b;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    .line 163
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/v;->b(I)Z

    move-result v1

    .line 164
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/d/v;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object p0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object p0, p0, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 166
    invoke-static {p0}, Lcom/anythink/core/api/ATSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    .line 167
    invoke-virtual {p3, p1, v1, p0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/d/v;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/w/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->n()Lcom/anythink/core/common/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/w/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/core/common/w/e;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/anythink/core/common/w/e;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/anythink/core/common/w/e;->l:J

    .line 4
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/h/n;->q(J)V

    .line 6
    iget-object p0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->k(J)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/w/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->p()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/api/ATAdRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    if-eq v3, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x4c

    .line 52
    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const-string v0, "internal_vast_load_timeout"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/anythink/core/common/w/d;->i:Lcom/anythink/core/common/h/ac;

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/anythink/core/common/v/f;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ac;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, p0, Lcom/anythink/core/common/w/e;->f:I

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v7, v8}, Lcom/anythink/core/common/v/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aP()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v6, :cond_9

    .line 105
    .line 106
    const-string v1, "tp_info"

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v3, "mediation_switch"

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->v()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v6, :cond_6

    .line 137
    .line 138
    move v0, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move v0, v5

    .line 141
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->l()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_8

    .line 153
    .line 154
    const-string v0, "admob_show_with_pay_info"

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->l()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v0, "admob_show_with_pay_info"

    .line 169
    .line 170
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->az()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aK()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v6, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/anythink/core/d/l;->aq()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v1, v3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget v5, v0, Lcom/anythink/core/common/h/bo;->c:I

    .line 226
    .line 227
    :cond_a
    const-string v0, "anythink_adload_seq"

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    monitor-enter v0

    .line 247
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->g()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v3, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    const-string v3, "anythink_content"

    .line 270
    .line 271
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    return-object v2

    .line 279
    :goto_4
    monitor-exit v0

    .line 280
    throw v1

    .line 281
    :cond_c
    return-object v2
.end method

.method private j()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->f:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "admob_content_urls"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :try_start_0
    const-string v4, "admob_keywords"

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    instance-of v4, v2, Ljava/util/List;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v2, v3}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method private k()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/w/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->M()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "requestContext = "

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/w/e;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/common/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method private n()Lcom/anythink/core/common/t/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/w/e$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/core/common/w/e$2;-><init>(Lcom/anythink/core/common/w/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/w/e;->k:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/anythink/core/common/w/e;->l:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Lcom/anythink/core/common/h/n;->q(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/h/n;->k(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method private q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 3
    .line 4
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/w/e;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V
    .locals 5

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->g()V

    .line 138
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->h()V

    if-eqz p1, :cond_1

    .line 139
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/w/e$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/w/e$3;-><init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    .line 142
    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->j:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v2, 0x2

    .line 144
    iput v2, v1, Lcom/anythink/core/common/h/n;->u:I

    goto :goto_1

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/anythink/core/common/w/e;->i:Z

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    const/4 v2, 0x1

    .line 147
    iput v2, v1, Lcom/anythink/core/common/h/n;->u:I

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;J)V

    .line 150
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/w/e;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/anythink/core/common/c;->a(Ljava/lang/String;JLcom/anythink/core/api/AdError;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    iput-object v0, p2, Lcom/anythink/core/common/w/b;->f:Lcom/anythink/core/common/h/n;

    .line 152
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    iput-object v0, p2, Lcom/anythink/core/common/w/b;->g:Lcom/anythink/core/common/h/bv;

    .line 153
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v0, :cond_5

    .line 154
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/anythink/core/common/w/c;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/bv;)V
    .locals 10

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/core/common/w/e;->s:Z

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 10
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz p1, :cond_11

    .line 12
    new-instance p1, Lcom/anythink/core/common/w/b;

    invoke-direct {p1}, Lcom/anythink/core/common/w/b;-><init>()V

    .line 13
    iput v5, p1, Lcom/anythink/core/common/w/b;->c:I

    .line 14
    iput-wide v2, p1, Lcom/anythink/core/common/w/b;->e:J

    .line 15
    const-string v1, "2019"

    const-string v2, "Bidding result has been used"

    invoke-static {v1, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 16
    iput v0, p1, Lcom/anythink/core/common/w/b;->h:I

    .line 17
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V

    return-void

    .line 18
    :cond_0
    iget-object v7, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 19
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v7, v7, Lcom/anythink/core/common/w/d;->c:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 21
    iget-object v7, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v8, v8, Lcom/anythink/core/common/w/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    iget-object v8, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v7, v8, v9}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bw;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 23
    iget-object v8, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->d()I

    move-result v8

    .line 25
    iget-object v9, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v9}, Lcom/anythink/core/common/h/bv;->n()I

    move-result v9

    if-ne v9, v0, :cond_3

    .line 26
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->e()Lcom/anythink/core/common/h/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object v7, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->a()Lcom/anythink/core/common/h/c;

    move-result-object v9

    .line 29
    invoke-virtual {v7}, Lcom/anythink/core/common/h/j;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    .line 30
    iget-object v7, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-static {v7, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 31
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    :goto_0
    move v7, v0

    :goto_1
    move-object p1, v9

    goto :goto_2

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ay()I

    move-result p1

    if-lt v8, p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_1

    .line 35
    :goto_2
    iget-object v8, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 36
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    move v7, v5

    move-object p1, v6

    :goto_3
    if-eqz v7, :cond_8

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/w/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-direct {p0, v0, v1, p1}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/c;)V

    return-void

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 46
    iget-boolean p1, v1, Lcom/anythink/core/common/h/ad;->t:Z

    if-eqz p1, :cond_a

    .line 47
    iget-object p1, v1, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/b/c/b;

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/b/c/b;->a()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v7

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/b/c/b;->b()Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v6

    move-object v7, p1

    .line 50
    :goto_4
    iput-object v6, v1, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/b/c/b;

    goto :goto_5

    :cond_a
    move v0, v5

    move-object p1, v6

    move-object v7, p1

    :goto_5
    if-nez v7, :cond_c

    if-nez v0, :cond_c

    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-static {v1}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52
    iget-object v7, v1, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_6

    :cond_b
    move-object v7, v6

    goto :goto_6

    :cond_c
    move-object v1, v6

    :goto_6
    if-nez v7, :cond_12

    .line 53
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz p1, :cond_11

    .line 54
    new-instance p1, Lcom/anythink/core/common/w/b;

    invoke-direct {p1}, Lcom/anythink/core/common/w/b;-><init>()V

    .line 55
    iput v5, p1, Lcom/anythink/core/common/w/b;->c:I

    if-eqz v0, :cond_d

    .line 56
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->p()J

    move-result-wide v2

    :cond_d
    iput-wide v2, p1, Lcom/anythink/core/common/w/b;->e:J

    if-eqz v0, :cond_e

    move-object v2, v4

    goto :goto_7

    .line 57
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v1, :cond_f

    .line 58
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v0, :cond_10

    .line 59
    const-string v0, "2012"

    goto :goto_8

    :cond_10
    const-string v0, "2002"

    :goto_8
    invoke-static {v0, v4, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 60
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V

    :cond_11
    return-void

    .line 61
    :cond_12
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-static {v7, v1, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/n;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 62
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-static {v2, v6}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v1, :cond_13

    .line 64
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v2, v2, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/anythink/core/common/w/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;)V

    .line 65
    :cond_13
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v1, :cond_14

    .line 66
    iget-object v2, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    invoke-interface {v1, v2}, Lcom/anythink/core/common/w/c;->a(Lcom/anythink/core/common/h/n;)V

    .line 67
    :cond_14
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->H()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_15

    .line 68
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->n()Lcom/anythink/core/common/t/b;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    .line 69
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v6

    iget-object v8, p0, Lcom/anythink/core/common/w/e;->m:Lcom/anythink/core/common/t/b;

    invoke-interface {v6, v8, v1, v2, v5}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 70
    :cond_15
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->w()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_16

    .line 71
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->n()Lcom/anythink/core/common/t/b;

    move-result-object v3

    iput-object v3, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    .line 72
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/w/e;->n:Lcom/anythink/core/common/t/b;

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 73
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/common/w/e;->k:J

    .line 74
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v1, v1, Lcom/anythink/core/common/w/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 75
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_17

    .line 76
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v7, v1}, Lcom/anythink/core/common/d/f;->refreshActivityContext(Landroid/app/Activity;)V

    :cond_17
    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    if-eqz v0, :cond_18

    .line 78
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    invoke-interface {v0, v1, v7}, Lcom/anythink/core/common/w/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    :cond_18
    if-eqz p1, :cond_19

    .line 79
    filled-new-array {p1}, [Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 80
    :cond_19
    new-array p1, v5, [Lcom/anythink/core/api/BaseAd;

    invoke-direct {p0, v7, p1}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 81
    :cond_1a
    iget-object p1, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 82
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    iget-object v1, v1, Lcom/anythink/core/common/w/d;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/anythink/core/common/w/e$1;

    invoke-direct {v2, p0, v7, p1, v0}, Lcom/anythink/core/common/w/e$1;-><init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Ljava/util/Map;)V

    .line 85
    const-string p1, "2"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 86
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    .line 87
    :cond_1b
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/w/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->h:Lcom/anythink/core/common/w/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/w/d;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/w/e;->o:Lcom/anythink/core/common/w/d;

    .line 4
    iget-object v0, p1, Lcom/anythink/core/common/w/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/anythink/core/common/w/d;->h:Lcom/anythink/core/common/h/n;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->d:Lcom/anythink/core/common/h/n;

    .line 6
    iget p1, p1, Lcom/anythink/core/common/w/d;->g:I

    iput p1, p0, Lcom/anythink/core/common/w/e;->f:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/w/e;->j:Z

    .line 8
    new-instance v0, Lcom/anythink/core/common/w/b;

    invoke-direct {v0}, Lcom/anythink/core/common/w/b;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/anythink/core/common/w/b;->c:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anythink/core/common/w/e;->k:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/anythink/core/common/w/b;->e:J

    .line 11
    const-string v1, "2001"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/w/e;->g:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/core/common/w/e;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/w/e;->q:I

    return v0
.end method

.method public final f()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    return-object v0
.end method
