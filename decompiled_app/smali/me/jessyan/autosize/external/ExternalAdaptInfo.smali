.class public Lme/jessyan/autosize/external/ExternalAdaptInfo;
.super Ljava/lang/Object;
.source "ExternalAdaptInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBaseOnWidth:Z

.field private sizeInDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 5
    iput p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSizeInDp()F
    .locals 1

    .line 1
    iget v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    .line 2
    .line 3
    return v0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBaseOnWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeInDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExternalAdaptInfo{isBaseOnWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeInDp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
