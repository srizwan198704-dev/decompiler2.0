.class public final Lcom/vmos/model/PreinstallConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/model/PreinstallConfig$TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/PreinstallConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private directoryName:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private filepath:Ljava/lang/String;

.field private ignoreVersion:Z

.field private type:Lcom/vmos/model/PreinstallConfig$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/PreinstallConfig$1;

    invoke-direct {v0}, Lcom/vmos/model/PreinstallConfig$1;-><init>()V

    sput-object v0, Lcom/vmos/model/PreinstallConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/model/PreinstallConfig$TYPE;->values()[Lcom/vmos/model/PreinstallConfig$TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    return-void
.end method

.method public static createPrivateApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/vmos/model/PreinstallConfig;->createPrivateApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;
    .locals 2

    new-instance v0, Lcom/vmos/model/PreinstallConfig;

    invoke-direct {v0}, Lcom/vmos/model/PreinstallConfig;-><init>()V

    sget-object v1, Lcom/vmos/model/PreinstallConfig$TYPE;->PRIVATE_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {v0, v1}, Lcom/vmos/model/PreinstallConfig;->setType(Lcom/vmos/model/PreinstallConfig$TYPE;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/PreinstallConfig;->setFilepath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vmos/model/PreinstallConfig;->setDirectoryName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vmos/model/PreinstallConfig;->setFilename(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/vmos/model/PreinstallConfig;->setIgnoreVersion(Z)V

    return-object v0
.end method

.method public static createSystemApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/vmos/model/PreinstallConfig;->createSystemApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createSystemApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;
    .locals 2

    new-instance v0, Lcom/vmos/model/PreinstallConfig;

    invoke-direct {v0}, Lcom/vmos/model/PreinstallConfig;-><init>()V

    sget-object v1, Lcom/vmos/model/PreinstallConfig$TYPE;->SYSTEM_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {v0, v1}, Lcom/vmos/model/PreinstallConfig;->setType(Lcom/vmos/model/PreinstallConfig$TYPE;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/PreinstallConfig;->setFilepath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vmos/model/PreinstallConfig;->setDirectoryName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vmos/model/PreinstallConfig;->setFilename(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/vmos/model/PreinstallConfig;->setIgnoreVersion(Z)V

    return-object v0
.end method

.method public static createUserApp(Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vmos/model/PreinstallConfig;->createUserApp(Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createUserApp(Ljava/lang/String;Z)Lcom/vmos/model/PreinstallConfig;
    .locals 2

    new-instance v0, Lcom/vmos/model/PreinstallConfig;

    invoke-direct {v0}, Lcom/vmos/model/PreinstallConfig;-><init>()V

    sget-object v1, Lcom/vmos/model/PreinstallConfig$TYPE;->USER_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {v0, v1}, Lcom/vmos/model/PreinstallConfig;->setType(Lcom/vmos/model/PreinstallConfig$TYPE;)V

    invoke-virtual {v0, p0}, Lcom/vmos/model/PreinstallConfig;->setFilepath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vmos/model/PreinstallConfig;->setIgnoreVersion(Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDirectoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/vmos/model/PreinstallConfig$TYPE;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    return-object v0
.end method

.method public isIgnoreVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/model/PreinstallConfig$TYPE;->values()[Lcom/vmos/model/PreinstallConfig$TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    return-void
.end method

.method public setDirectoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    return-void
.end method

.method public setType(Lcom/vmos/model/PreinstallConfig$TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreinstallConfig{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filepath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ignoreVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", directoryName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filename=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/model/PreinstallConfig;->type:Lcom/vmos/model/PreinstallConfig$TYPE;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/model/PreinstallConfig;->filepath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vmos/model/PreinstallConfig;->ignoreVersion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vmos/model/PreinstallConfig;->directoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/model/PreinstallConfig;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
