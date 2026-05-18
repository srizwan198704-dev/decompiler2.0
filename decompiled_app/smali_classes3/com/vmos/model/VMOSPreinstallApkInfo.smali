.class public Lcom/vmos/model/VMOSPreinstallApkInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/VMOSPreinstallApkInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apkName:Ljava/lang/String;

.field private apkPath:Ljava/lang/String;

.field private appDirName:Ljava/lang/String;

.field private systemApp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/VMOSPreinstallApkInfo$1;

    invoke-direct {v0}, Lcom/vmos/model/VMOSPreinstallApkInfo$1;-><init>()V

    sput-object v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    return-void
.end method

.method public static createSystemApkInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/model/VMOSPreinstallApkInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/vmos/model/VMOSPreinstallApkInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSPreinstallApkInfo;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    iput-object p0, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    iput-object p2, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public static createUserApkInfo(Ljava/lang/String;)Lcom/vmos/model/VMOSPreinstallApkInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/vmos/model/VMOSPreinstallApkInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSPreinstallApkInfo;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    iput-object p0, v0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    return-object v0
.end method

.method public isSystemApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    return-void
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    return-void
.end method

.method public setAppDirName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    return-void
.end method

.method public setSystemApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->systemApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->appDirName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/VMOSPreinstallApkInfo;->apkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
