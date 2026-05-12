.class public final Lcom/anythink/core/common/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/a/c;

.field private b:Lcom/anythink/core/common/h/bv;

.field private c:Lcom/anythink/core/api/ATBaseAdAdapter;

.field private d:Lcom/anythink/core/api/BaseAd;

.field private e:Lcom/anythink/core/common/h/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/anythink/core/common/h/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/api/ATBaseAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/bv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/bv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    return-object p0
.end method

.method private f()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/core/common/h/c;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_3
    :try_start_3
    iput-object v2, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v1}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/n;

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_6

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v3, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    filled-new-array {v3}, [Lcom/anythink/core/api/BaseAd;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;[Lcom/anythink/core/api/BaseAd;)V

    .line 30
    new-instance v0, Lcom/anythink/core/common/h/c;

    invoke-direct {v0}, Lcom/anythink/core/common/h/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->c(J)V

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->b(J)V

    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->a(J)V

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/c;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/a/c$a;->a()Lcom/anythink/core/common/h/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/anythink/core/common/a/c;->a(Lcom/anythink/core/common/a/c;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final d()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/anythink/core/common/h/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
