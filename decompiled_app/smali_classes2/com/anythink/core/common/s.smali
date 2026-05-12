.class public Lcom/anythink/core/common/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "s"

.field private static volatile b:Lcom/anythink/core/common/s;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/anythink/core/common/s;->f:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/s;->g:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/anythink/core/common/s;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/core/common/s;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/core/common/s;

    invoke-direct {v1}, Lcom/anythink/core/common/s;-><init>()V

    sput-object v1, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/s;->b:Lcom/anythink/core/common/s;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/s;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bd;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/m;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/m;->b(Lcom/anythink/core/common/h/bd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bd;Z)V
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/anythink/core/common/h/bd;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 27
    iget v1, p1, Lcom/anythink/core/common/h/bd;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/anythink/core/common/h/bd;->g:I

    if-lt v1, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/h/bd;)V

    goto :goto_1

    .line 31
    :cond_4
    iget v1, p1, Lcom/anythink/core/common/h/bd;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/anythink/core/common/h/bd;->g:I

    if-lt v1, v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/anythink/core/common/m/t;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/m/t;-><init>(Lcom/anythink/core/common/h/bd;)V

    .line 37
    new-instance v1, Lcom/anythink/core/common/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/s$1;-><init>(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;)V

    return-void
.end method

.method public static a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    const/16 v2, -0x63

    if-lt p0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_1

    :cond_0
    const/16 v2, 0x190

    if-lt p0, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/h/bd;)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/anythink/core/common/h/bd;->e:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/anythink/core/common/h/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/anythink/core/common/h/bd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/m;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/m;->a(Lcom/anythink/core/common/h/bd;)J

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bd;

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/s;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/anythink/core/common/h/bd;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/s;Lcom/anythink/core/common/h/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/h/bd;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/e/m;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/e/m;->a()Lcom/anythink/core/common/e/m$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/anythink/core/common/e/m$a;->b:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/core/common/e/m$a;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/s;->c:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/bd;

    invoke-direct {v0}, Lcom/anythink/core/common/h/bd;-><init>()V

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcom/anythink/core/common/h/bd;->b:I

    .line 12
    iput-object p1, v0, Lcom/anythink/core/common/h/bd;->d:Ljava/lang/String;

    .line 13
    iput-object p2, v0, Lcom/anythink/core/common/h/bd;->c:Ljava/lang/String;

    .line 14
    iput-wide p3, v0, Lcom/anythink/core/common/h/bd;->f:J

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/s;->c()V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/core/common/s;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bd;

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bd;->a()Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/h/bd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    monitor-exit p0

    return-void
.end method
