.class public Lcom/taobao/aipc/core/entity/CallbackMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/aipc/core/entity/CallbackMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/util/concurrent/ArrayBlockingQueue;


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

.field public w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;


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
    sput-object v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->x:Ljava/lang/Object;

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
    sput-object v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/k;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Lcom/taobao/aipc/core/entity/CallbackMessage;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->u:I

    .line 6
    iput-object p3, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 7
    iput-object p4, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/CallbackMessage;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/aipc/core/entity/CallbackMessage;->y:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput p1, v1, Lcom/taobao/aipc/core/entity/CallbackMessage;->u:I

    .line 15
    .line 16
    iput-object p2, v1, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v1, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/aipc/core/entity/CallbackMessage;-><init>(Ljava/lang/String;ILcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
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
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->u:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
