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
    .locals 1

    .line 63
    new-instance v0, Lcom/uc/base/active/d;

    invoke-direct {v0}, Lcom/uc/base/active/d;-><init>()V

    sput-object v0, Lcom/uc/base/active/PreinstallConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveFlag()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getCh()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    return-object v0
.end method

.method public getPreinstallFlag()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    return-void
.end method

.method public setActiveFlag(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    return-void
.end method

.method public setCh(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    return-void
.end method

.method public setPreinstallFlag(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->preinstallFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->activeFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->ch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/uc/base/active/PreinstallConfigInfo;->bid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
