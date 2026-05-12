.class public Lcom/taobao/aipc/core/entity/Reply;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Ljava/util/concurrent/ArrayBlockingQueue;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/entity/Reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lci/j;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public n:I

.field public u:Ljava/lang/String;

.field public v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

.field public w:Ljava/lang/Object;

.field public x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/taobao/aipc/core/entity/Reply;->y:Lci/j;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/taobao/aipc/core/entity/Reply;->z:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/taobao/aipc/core/entity/Reply;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/k;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/taobao/aipc/core/entity/Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aipc/core/entity/Reply;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 17
    iput-object p2, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 20
    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/Reply;->y:Lci/j;

    invoke-virtual {v1, p1}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 6
    invoke-static {p1, v1}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 8
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lai/a;->a()I

    move-result v1

    iput v1, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 14
    iput-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/entity/Reply;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/Reply;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/entity/Reply;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput p0, v1, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 18
    .line 19
    iput-object p1, v1, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lcom/taobao/aipc/core/entity/Reply;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/taobao/aipc/core/entity/Reply;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static b(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/entity/Reply;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/Reply;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/entity/Reply;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    sget-object v3, Lcom/taobao/aipc/core/entity/Reply;->y:Lci/j;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 22
    .line 23
    invoke-static {p0, v3}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v1, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput p0, v1, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 31
    .line 32
    iput-object v2, v1, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;->b(Ljava/lang/Class;)Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;
    :try_end_1
    .catch Lai/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_2
    iput-object v2, v1, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lai/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 59
    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    new-instance v0, Lcom/taobao/aipc/core/entity/Reply;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/taobao/aipc/core/entity/Reply;-><init>(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

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
    iput-object v1, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 19
    .line 20
    sget-object v0, Lcom/taobao/aipc/core/entity/Reply;->z:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/Reply;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lci/h;->b(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
