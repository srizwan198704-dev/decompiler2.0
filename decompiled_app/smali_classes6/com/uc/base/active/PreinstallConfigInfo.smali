.class public Lcom/uc/base/active/PreinstallConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/base/active/PreinstallConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field activeFlag:I

.field bid:Ljava/lang/String;

.field ch:Ljava/lang/String;

.field preinstallFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/k;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/active/PreinstallConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public getActiveFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreinstallFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public setActiveFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreinstallFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
