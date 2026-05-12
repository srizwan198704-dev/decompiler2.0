.class public Lcom/noah/sdk/business/detective/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/detective/a$g;,
        Lcom/noah/sdk/business/detective/a$h;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "AutoClickDetectiver"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x96

.field public static l:I = -0x1

.field public static m:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:F = 0.0f

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final r:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final s:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static t:[F = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static u:F = 0.0f

.field public static final v:F = 1.0E-9f


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/detective/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noah/sdk/business/detective/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/business/detective/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/sdk/business/detective/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    sput-object v1, Lcom/noah/sdk/business/detective/a;->r:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    sput-object v0, Lcom/noah/sdk/business/detective/a;->s:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/business/detective/a$g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/noah/sdk/business/detective/a$g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/detective/a;->c:Lcom/noah/sdk/business/detective/a$g;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/detective/b;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/noah/sdk/business/detective/a$e;

    invoke-direct {p1}, Lcom/noah/sdk/business/detective/a$e;-><init>()V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/noah/sdk/business/detective/a$f;

    invoke-direct {p1}, Lcom/noah/sdk/business/detective/a$f;-><init>()V

    .line 75
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static b()Lcom/noah/sdk/business/detective/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/detective/a$h;->a:Lcom/noah/sdk/business/detective/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/detective/b;[Ljava/lang/String;)Lcom/noah/sdk/business/detective/b;
    .locals 9
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v2

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/detective/b;

    .line 80
    invoke-virtual {v4}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    sub-long v7, v2, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 81
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/noah/sdk/business/detective/a;->a(Ljava/util/List;Z)V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/detective/b;

    .line 84
    invoke-virtual {v5}, Lcom/noah/sdk/business/detective/b;->i()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_5

    .line 85
    invoke-virtual {v5}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 87
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v6}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_6

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/detective/b;

    .line 91
    invoke-virtual {v6}, Lcom/noah/sdk/business/detective/b;->i()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_a

    .line 92
    invoke-virtual {v6}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v2

    .line 93
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 94
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/business/detective/b;

    invoke-virtual {v7}, Lcom/noah/sdk/business/detective/b;->h()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_b

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 97
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/detective/b;

    .line 98
    invoke-virtual {v2}, Lcom/noah/sdk/business/detective/b;->i()I

    move-result v4

    if-ne v4, v3, :cond_d

    move-object v1, v2

    .line 99
    :cond_e
    array-length p1, p2

    const/4 v2, 0x2

    if-le p1, v2, :cond_12

    const-string p1, "0"

    const-string v4, "1"

    if-eqz v5, :cond_f

    move-object v7, v4

    goto :goto_5

    :cond_f
    move-object v7, p1

    .line 100
    :goto_5
    aput-object v7, p2, v0

    if-eqz v6, :cond_10

    move-object v0, v4

    goto :goto_6

    :cond_10
    move-object v0, p1

    .line 101
    :goto_6
    aput-object v0, p2, v3

    if-eqz v1, :cond_11

    move-object p1, v4

    .line 102
    :cond_11
    aput-object p1, p2, v2

    :cond_12
    if-eqz v5, :cond_13

    return-object v5

    :cond_13
    if-eqz v6, :cond_14

    return-object v6

    :cond_14
    return-object v1
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/detective/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    return-object v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/detective/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ntarget = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\ndata = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\nmax ration(xyz) = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/noah/sdk/business/detective/a;->r:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\nsensor = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/noah/sdk/business/detective/a;->o:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "This is for sdk auto click detective"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/detective/b;-><init>(I)V

    .line 4
    new-instance v1, Lcom/noah/sdk/business/detective/a$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/noah/sdk/business/detective/a$c;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    invoke-static {p2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 5
    new-instance v1, Lcom/noah/sdk/business/detective/a$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/noah/sdk/business/detective/a$d;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;)V

    const-wide/16 v2, 0x5dc

    invoke-static {p2, v1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/detective/b;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/detective/a$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/detective/a$a;-><init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    const-string v0, "0"

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;[Ljava/lang/String;)Lcom/noah/sdk/business/detective/b;

    move-result-object p1

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 57
    aget-object v2, v0, v2

    const-string v3, "has_adn_clk_cb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 58
    aget-object v2, v0, v2

    const-string v3, "has_container_act_up"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 59
    aget-object v0, v0, v2

    const-string v2, "has_adn_show"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 64
    :cond_0
    const-string v0, ""

    move-object v2, v0

    .line 65
    :cond_1
    :goto_0
    const-string p1, "relate_adn_name"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p1, "relate_adn_slot"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string v0, "unknown"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_3
    const-string p2, "act_start_url"

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p2, "act_target_name"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 36
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isOpenClickDectiv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    const-string v0, "sdk_auto_click_detect"

    .line 38
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v1

    .line 39
    :cond_1
    sget v0, Lcom/noah/sdk/business/detective/a;->l:I

    const/16 v2, 0x64

    if-gez v0, :cond_2

    .line 40
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result v0

    .line 41
    sput v0, Lcom/noah/sdk/business/detective/a;->l:I

    .line 42
    :cond_2
    const-string v0, "sdk_auto_click_rate"

    .line 43
    invoke-static {v2, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 44
    sget v2, Lcom/noah/sdk/business/detective/a;->l:I

    if-le v2, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    .line 8
    const-string v0, "sdk_auto_target_list"

    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/detective/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noah/sdk/business/detective/b;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/detective/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->c()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/detective/b;->i()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/a;->c()V

    .line 9
    new-instance p1, Lcom/noah/sdk/business/detective/a$b;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/detective/a$b;-><init>(Lcom/noah/sdk/business/detective/a;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/noah/sdk/business/detective/a;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/a;->n:Ljava/util/List;

    .line 13
    const-string v0, "sdk_auto_target_data_list"

    const-string v1, ""

    .line 14
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lcom/noah/sdk/business/detective/a;->n:Ljava/util/List;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/noah/sdk/business/detective/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/sdk/business/detective/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "sensor"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/detective/a;->b:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/sdk/business/detective/a;->c:Lcom/noah/sdk/business/detective/a$g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/noah/sdk/business/detective/a;->c:Lcom/noah/sdk/business/detective/a$g;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/noah/sdk/business/detective/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/detective/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/noah/sdk/business/detective/a;->o:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 12
    .line 13
    sput v0, Lcom/noah/sdk/business/detective/a;->u:F

    .line 14
    .line 15
    sget-object v1, Lcom/noah/sdk/business/detective/a;->s:[F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/noah/sdk/business/detective/a;->r:[F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a;->c:Lcom/noah/sdk/business/detective/a$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/detective/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
