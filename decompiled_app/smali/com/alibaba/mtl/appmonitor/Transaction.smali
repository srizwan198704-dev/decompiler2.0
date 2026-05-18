.class public Lcom/alibaba/mtl/appmonitor/Transaction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Integer;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction$ᐨ;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/Transaction$ᐨ;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱ:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱॱ:Ljava/util/Map;

    sget-object p2, Ldx3;->ʽ:Ldx3;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2

    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>()V

    :try_start_0
    const-class v1, Lcom/alibaba/mtl/appmonitor/Transaction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    const-class v1, Lcom/alibaba/mtl/appmonitor/Transaction;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱॱ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱ:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.method public ˊ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˎ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v1, :cond_0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Llz2;->ˏॱ(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Llz2;->ˊॱ(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
