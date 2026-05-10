.class final Lcom/uc/apollo/media/impl/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaParser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/uc/apollo/media/impl/g;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/uc/apollo/media/impl/g;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/g;->b:I

    iput v0, p0, Lcom/uc/apollo/media/impl/g;->d:I

    .line 44
    sget v0, Lcom/uc/apollo/media/impl/g;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    sput v0, Lcom/uc/apollo/media/impl/g;->b:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/g$a;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/media/impl/g$a;",
            "Z)I"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/uc/apollo/media/impl/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/uc/apollo/media/impl/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/impl/g$b;-><init>(B)V

    sput-object v0, Lcom/uc/apollo/media/impl/g;->c:Landroid/os/Handler;

    .line 55
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/g;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/g;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/uc/apollo/media/impl/g;->e:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/uc/apollo/media/impl/g;->f:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/uc/apollo/media/impl/g;->g:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_1
    iput-boolean p3, v0, Lcom/uc/apollo/media/impl/g;->h:Z

    .line 61
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 62
    iget p0, v0, Lcom/uc/apollo/media/impl/g;->d:I

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 67
    sget-object v0, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    :try_start_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/g;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/uc/apollo/media/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/b/b;

    move-result-object v5
    :try_end_0
    .catch Lcom/uc/apollo/media/b/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    .line 73
    :try_start_1
    sget-object v4, Lcom/uc/apollo/media/impl/at;->g:Lcom/uc/apollo/media/impl/at;
    :try_end_1
    .catch Lcom/uc/apollo/media/b/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    :try_start_2
    invoke-virtual {v5}, Lcom/uc/apollo/media/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/uc/apollo/media/impl/at;->h:Lcom/uc/apollo/media/impl/at;
    :try_end_2
    .catch Lcom/uc/apollo/media/b/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 76
    :goto_0
    :try_start_3
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/g;->h:Z

    if-eqz v4, :cond_6

    .line 78
    invoke-virtual {v5, v3}, Lcom/uc/apollo/media/b/b;->a(Z)Ljava/lang/String;
    :try_end_3
    .catch Lcom/uc/apollo/media/b/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    :goto_1
    move-object v4, v9

    goto :goto_2

    .line 82
    :cond_1
    :try_start_4
    sget-object v5, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;
    :try_end_4
    .catch Lcom/uc/apollo/media/b/d; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v0

    .line 93
    sget-object v4, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v4, p0, Lcom/uc/apollo/media/impl/g;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    .line 97
    sget-object v4, Lcom/uc/apollo/media/impl/g;->c:Landroid/os/Handler;

    iget v5, p0, Lcom/uc/apollo/media/impl/g;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/g;->g:Ljava/lang/ref/WeakReference;

    aput-object v6, v1, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse failure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    :catch_3
    move-exception v5

    .line 85
    :goto_2
    invoke-virtual {v5}, Lcom/uc/apollo/media/b/d;->a()[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 86
    array-length v7, v6

    const/16 v8, 0x8

    if-lt v7, v8, :cond_4

    const/4 v7, 0x4

    .line 87
    aget-byte v7, v6, v7

    const/16 v8, 0x66

    if-eq v7, v8, :cond_3

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    const/16 v8, 0x74

    if-eq v7, v8, :cond_3

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    const/16 v8, 0x79

    if-eq v7, v8, :cond_3

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    const/16 v7, 0x70

    if-ne v6, v7, :cond_4

    .line 88
    :cond_3
    sget-object v0, Lcom/uc/apollo/media/impl/at;->f:Lcom/uc/apollo/media/impl/at;

    .line 90
    :cond_4
    sget-object v6, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    if-ne v0, v6, :cond_5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse failure, msg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    move-object v5, v4

    .line 104
    :cond_6
    :goto_4
    sget-object v4, Lcom/uc/apollo/media/impl/at;->e:Lcom/uc/apollo/media/impl/at;

    if-eq v0, v4, :cond_7

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "content type is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_7
    iget-object v4, p0, Lcom/uc/apollo/media/impl/g;->g:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 108
    sget-object v4, Lcom/uc/apollo/media/impl/g;->c:Landroid/os/Handler;

    iget v6, p0, Lcom/uc/apollo/media/impl/g;->d:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/uc/apollo/media/impl/g;->g:Ljava/lang/ref/WeakReference;

    aput-object v8, v7, v2

    aput-object v0, v7, v3

    aput-object v5, v7, v1

    invoke-virtual {v4, v1, v6, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void
.end method
