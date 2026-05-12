.class public Lcom/taobao/aipc/core/wrapper/MethodWrapper;
.super Lzh/a;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/wrapper/MethodWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/util/concurrent/ArrayBlockingQueue;


# instance fields
.field public v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

.field public w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;


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
    sput-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->x:Ljava/lang/Object;

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
    sput-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    new-instance v0, Lw11/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lw11/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 15
    iput-object p1, p0, Lzh/a;->u:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 16
    new-array p2, p1, [Ljava/lang/Class;

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    new-array v1, v0, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    iput-object v1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    aget-object v2, p2, p1

    invoke-static {v2}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lzh/a;-><init>()V

    .line 4
    const-class v0, Lcom/taobao/aipc/annotation/method/MethodName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lci/l;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 6
    iput-object v1, p0, Lzh/a;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [Ljava/lang/Class;

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    new-array v3, v2, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    iput-object v3, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lzh/a;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lzh/a;->n:Z

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lzh/a;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 24
    new-array p1, v0, [Ljava/lang/Class;

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    new-array v2, v1, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    iput-object v2, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v3, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    aget-object v4, p1, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iput-object v2, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, v1, Lzh/a;->n:Z

    .line 21
    .line 22
    iput-object p0, v1, Lzh/a;->u:Ljava/lang/String;

    .line 23
    .line 24
    array-length p0, p1

    .line 25
    new-array v2, p0, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-static {v4}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    iput-object p0, v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static c(Ljava/lang/reflect/Method;)Lcom/taobao/aipc/core/wrapper/MethodWrapper;
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-class v2, Lcom/taobao/aipc/annotation/method/MethodName;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Lci/l;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-boolean v2, v1, Lzh/a;->n:Z

    .line 27
    .line 28
    iput-object v3, v1, Lzh/a;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    array-length v4, v2

    .line 43
    new-array v5, v4, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 44
    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, v2, v3

    .line 48
    .line 49
    invoke-static {v6}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 67
    .line 68
    iput-object v5, v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lzh/a;->a(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v1

    .line 21
    new-array v3, v2, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    check-cast v5, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 33
    .line 34
    aput-object v5, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 46
    .line 47
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->c()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v2, p0, Lzh/a;->n:Z

    .line 35
    .line 36
    iput-object v1, p0, Lzh/a;->u:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->x:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzh/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
