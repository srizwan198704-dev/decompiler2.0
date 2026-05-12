.class public Lcom/uc/udrive/module/upload/impl/a;
.super Lrx0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/impl/a$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;

.field public static y:Lcom/uc/udrive/module/upload/impl/a;


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/udrive/module/upload/impl/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/a;->u:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static T0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->y:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/uc/udrive/module/upload/impl/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/uc/udrive/module/upload/impl/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/uc/udrive/module/upload/impl/a;->y:Lcom/uc/udrive/module/upload/impl/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static f0()Lcom/uc/udrive/module/upload/impl/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->y:Lcom/uc/udrive/module/upload/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/uc/udrive/module/upload/impl/a;->y:Lcom/uc/udrive/module/upload/impl/a;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Ljava/lang/String;ILrx0/h;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwx0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lwx0/d;->e:Lwx0/f;

    .line 15
    .line 16
    iput-object p4, p1, Lwx0/f;->a:Lrx0/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v7, Lsx0/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v7, v0, p1}, Lsx0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v2, Lwx0/d;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/uc/udrive/module/upload/impl/a;->u:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v8, Lcom/uc/udrive/module/upload/impl/a$a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v8, p0, v4}, Lcom/uc/udrive/module/upload/impl/a$a;-><init>(Lcom/uc/udrive/module/upload/impl/a;I)V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move v6, p3

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v2 .. v9}, Lwx0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsx0/a;Lwx0/e;Lrx0/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwx0/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lwx0/d;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final K0(Ljava/lang/String;)Lwx0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwx0/d;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lwx0/d;->d:Lsx0/a;

    .line 8
    .line 9
    iget-object v1, p1, Lwx0/d;->j:Lwx0/g;

    .line 10
    .line 11
    iget-object v1, v1, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln4/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ln4/f;->b:Lp4/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lp4/b;->c:Lp4/a;

    .line 26
    .line 27
    iget-object v2, v1, Lp4/a;->c:Lg4/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lp4/a;->c:Lg4/b;

    .line 32
    .line 33
    check-cast v2, Lh4/c;

    .line 34
    .line 35
    iget-object v2, v2, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lp4/a;->a:Z

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p2}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 51
    .line 52
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    iput-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 61
    .line 62
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ltx0/a;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p1, Lwx0/d;->l:Lvx0/b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v0, Lxx0/e;

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p1, Lwx0/d;->e:Lwx0/f;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lwx0/d;->j:Lwx0/g;

    .line 8
    .line 9
    iget-object v0, v0, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lwx0/d;->d:Lsx0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 24
    .line 25
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lpx0/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 49
    :goto_1
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 52
    .line 53
    :cond_3
    iput-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 54
    .line 55
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ltx0/a;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Z

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lwx0/d;->e()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p3, p1, Lwx0/d;->l:Lvx0/b;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    check-cast p3, Lxx0/e;

    .line 70
    .line 71
    invoke-virtual {p3, p2, v1}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p1, Lwx0/d;->e:Lwx0/f;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lpx0/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lwx0/d;->d:Lsx0/a;

    .line 12
    .line 13
    iget-object v2, p1, Lwx0/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 37
    .line 38
    iput-object v2, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "mime_type"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    new-instance v6, Ljava/io/File;

    .line 53
    .line 54
    iget-object v7, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lpx0/b;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v8, 0x2e

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v7, Lpx0/b;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v7, "application/octet-stream"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4, v7, v5}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v5, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 132
    .line 133
    sget-object v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 134
    .line 135
    if-eq v5, v6, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 141
    .line 142
    :goto_2
    iput-object v6, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 143
    .line 144
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    iget-object v6, v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-string v7, "total_size"

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5, v7}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object v1, v1, Lsx0/a;->a:Ltx0/a;

    .line 167
    .line 168
    iget-object v1, v1, Ltx0/a;->a:Lt00/a;

    .line 169
    .line 170
    iget-object v1, v1, Lt00/a;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lgi0/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 196
    .line 197
    invoke-static {v1, v3}, Ltx0/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :catch_1
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 229
    .line 230
    iget-object v2, p1, Lwx0/d;->e:Lwx0/f;

    .line 231
    .line 232
    invoke-virtual {v2}, Lwx0/f;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v3, v2, Lwx0/f;->b:Lwx0/e;

    .line 240
    .line 241
    invoke-interface {v3, v1}, Lwx0/e;->h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    iget-object v2, v2, Lwx0/f;->a:Lrx0/h;

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lrx0/h;->h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Lwx0/d;->e()V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_user_info_uid"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_client_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lxx0/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxx0/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "extra_user_info_token"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxx0/g;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "extra_user_info_nickname"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxx0/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "extra_api_url_map"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    sput-object p1, Lxx0/g;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final n0(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lwx0/d;->d:Lsx0/a;

    .line 8
    .line 9
    iget-object p1, p1, Lwx0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lsx0/a;->c(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final t0(Ljava/lang/String;ILjava/lang/String;ZZI)Ljava/util/List;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lwx0/d;->d:Lsx0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lwx0/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lsx0/a;->a:Ltx0/a;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ltx0/a;->b(Ljava/lang/String;)Ltx0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v6, v3, Ltx0/b;->a:J

    .line 43
    .line 44
    iget-wide v8, v3, Ltx0/b;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v6, v4

    .line 48
    move-wide v8, v6

    .line 49
    :goto_0
    const/4 v3, 0x2

    .line 50
    new-array v10, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v0, v10, v11

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x1

    .line 64
    aput-object v12, v10, v13

    .line 65
    .line 66
    const-string v12, " ASC"

    .line 67
    .line 68
    const-string v14, " DESC"

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    const-string v16, " > ?"

    .line 72
    .line 73
    const-string v17, " < ?"

    .line 74
    .line 75
    const-string v18, "session_id = ? AND record_state = ?"

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    cmp-long v4, v8, v4

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    move-object/from16 v4, v17

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v4, v16

    .line 89
    .line 90
    :goto_1
    const-string v5, "session_id = ? AND record_state = ? AND record_finish_time"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    new-array v10, v15, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v10, v11

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v10, v13

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v10, v3

    .line 115
    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    :cond_4
    const-string v0, "record_finish_time"

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    move-object/from16 v1, v18

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    cmp-long v4, v6, v4

    .line 129
    .line 130
    if-lez v4, :cond_7

    .line 131
    .line 132
    if-eqz p5, :cond_6

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object/from16 v4, v16

    .line 138
    .line 139
    :goto_3
    const-string v5, "session_id = ? AND record_state = ? AND record_create_time"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    new-array v10, v15, [Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v10, v11

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v10, v13

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v10, v3

    .line 164
    .line 165
    :cond_7
    if-eqz p5, :cond_8

    .line 166
    .line 167
    move-object v12, v14

    .line 168
    :cond_8
    const-string v0, "record_create_time"

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    if-ltz p6, :cond_9

    .line 176
    .line 177
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    :goto_5
    invoke-virtual {v2, v1, v0, v3, v10}, Ltx0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    .line 190
    return-object v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lwx0/d;->a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lwx0/d;->d:Lsx0/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsx0/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
