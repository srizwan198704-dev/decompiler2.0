.class public Lcom/vmos/model/VmConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/model/VmConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/VmConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private envInfo:Lcom/vmos/model/VMOSEnvInfo;

.field private ignoreArchCheck:Z

.field private minRequiredStorage:J

.field private propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

.field private startTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/VmConfig$1;

    invoke-direct {v0}, Lcom/vmos/model/VmConfig$1;-><init>()V

    sput-object v0, Lcom/vmos/model/VmConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p1, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method

.method private constructor <init>(Lcom/vmos/model/VmConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vmos/model/VmConfig$Builder;->access$000(Lcom/vmos/model/VmConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    invoke-static {p1}, Lcom/vmos/model/VmConfig$Builder;->access$100(Lcom/vmos/model/VmConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    invoke-static {p1}, Lcom/vmos/model/VmConfig$Builder;->access$200(Lcom/vmos/model/VmConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/model/VmConfig;->ignoreArchCheck:Z

    invoke-static {p1}, Lcom/vmos/model/VmConfig$Builder;->access$300(Lcom/vmos/model/VmConfig$Builder;)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {p1}, Lcom/vmos/model/VmConfig$Builder;->access$400(Lcom/vmos/model/VmConfig$Builder;)Lcom/vmos/model/VMOSPropertyInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VmConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/model/VmConfig;-><init>(Lcom/vmos/model/VmConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object v0
.end method

.method public getMinRequiredStorage()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    return-wide v0
.end method

.method public getPropertyInfo()Lcom/vmos/model/VMOSPropertyInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-object v0
.end method

.method public getStartTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    return-wide v0
.end method

.method public isIgnoreArchCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VmConfig;->ignoreArchCheck:Z

    return v0
.end method

.method public newBuilder()Lcom/vmos/model/VmConfig$Builder;
    .locals 3

    new-instance v0, Lcom/vmos/model/VmConfig$Builder;

    invoke-direct {v0}, Lcom/vmos/model/VmConfig$Builder;-><init>()V

    iget-wide v1, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    invoke-static {v0, v1, v2}, Lcom/vmos/model/VmConfig$Builder;->access$002(Lcom/vmos/model/VmConfig$Builder;J)J

    iget-wide v1, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    invoke-static {v0, v1, v2}, Lcom/vmos/model/VmConfig$Builder;->access$102(Lcom/vmos/model/VmConfig$Builder;J)J

    iget-object v1, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    invoke-static {v0, v1}, Lcom/vmos/model/VmConfig$Builder;->access$302(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VMOSEnvInfo;

    iget-object v1, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-static {v0, v1}, Lcom/vmos/model/VmConfig$Builder;->access$402(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VMOSPropertyInfo;)Lcom/vmos/model/VMOSPropertyInfo;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    const-class v0, Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vmos/model/VMOSEnvInfo;

    iput-object v0, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    const-class v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/model/VMOSPropertyInfo;

    iput-object p1, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VmConfig;->startTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/vmos/model/VmConfig;->minRequiredStorage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vmos/model/VmConfig;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/model/VmConfig;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
