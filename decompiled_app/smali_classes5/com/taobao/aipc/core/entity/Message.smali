.class public Lcom/taobao/aipc/core/entity/Message;
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
            "Lcom/taobao/aipc/core/entity/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/Object;


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

.field public w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

.field public x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

.field public y:Landroid/os/Parcelable;


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
    sput-object v0, Lcom/taobao/aipc/core/entity/Message;->z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/taobao/aipc/core/entity/Message;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/k;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/aipc/core/entity/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/taobao/aipc/core/entity/Message;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/ObjectWrapper;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/taobao/aipc/core/entity/Message;->u:I

    .line 6
    iput-object p2, p0, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 7
    iput-object p3, p0, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 8
    iput-object p4, p0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    if-nez p4, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p4

    move v1, p1

    move-wide v2, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p4, v1

    .line 10
    iget-object v4, v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    if-eqz v4, :cond_1

    .line 11
    array-length v4, v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide p2, v2

    :goto_2
    const-wide/32 v0, 0xe1000

    cmp-long p2, p2, v0

    if-lez p2, :cond_3

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    invoke-static {p2}, Lci/h;->b(Ljava/lang/Object;)[B

    move-result-object p2

    .line 13
    new-instance p3, Landroid/os/MemoryFile;

    iget-object p4, p0, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    array-length v0, p2

    invoke-direct {p3, p4, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p3, p4}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 15
    array-length p4, p2

    invoke-virtual {p3, p2, p1, p1, p4}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 16
    const-class p1, Landroid/os/MemoryFile;

    const-string p2, "getFileDescriptor"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    .line 18
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aipc/core/entity/Message;->y:Landroid/os/Parcelable;

    .line 19
    iput-object p4, p0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/ObjectWrapper;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Message;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/entity/Message;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/Message;->A:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/entity/Message;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lcom/taobao/aipc/core/entity/Message;->u:I

    .line 19
    .line 20
    iput-object p2, v1, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 23
    .line 24
    iput-object p0, v1, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Lcom/taobao/aipc/core/entity/Message;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/aipc/core/entity/Message;-><init>(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/ObjectWrapper;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/aipc/core/entity/Message;->u:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->y:Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
