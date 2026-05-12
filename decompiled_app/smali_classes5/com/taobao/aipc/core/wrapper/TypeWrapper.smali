.class public Lcom/taobao/aipc/core/wrapper/TypeWrapper;
.super Lzh/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/wrapper/TypeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/Object;

.field public static final w:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->v:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    new-instance v0, Lw11/a;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lw11/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzh/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lzh/a;-><init>()V

    .line 4
    const-class v0, Lcom/taobao/aipc/annotation/type/ClassName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 6
    iput-object p1, p0, Lzh/a;->u:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v2, Lcom/taobao/aipc/annotation/type/ClassName;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Lci/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-boolean v2, v1, Lzh/a;->n:Z

    .line 27
    .line 28
    iput-object p0, v1, Lzh/a;->u:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzh/a;->u:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
