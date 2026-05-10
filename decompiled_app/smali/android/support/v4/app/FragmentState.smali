.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final dwO:Ljava/lang/String;

.field final dwP:Z

.field final dwQ:I

.field final dwR:Z

.field final dwS:Z

.field final dwT:Landroid/os/Bundle;

.field final dwU:Z

.field dwV:Landroid/os/Bundle;

.field dwW:Landroid/support/v4/app/Fragment;

.field final mContainerId:I

.field final mIndex:I

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0}, Landroid/support/v4/app/z;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dwO:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwP:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dwQ:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwR:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwS:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->dwU:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dwO:Ljava/lang/String;

    .line 78
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 79
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwP:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwP:Z

    .line 80
    iget v0, p1, Landroid/support/v4/app/Fragment;->dwQ:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->dwQ:I

    .line 81
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 82
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwR:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwR:Z

    .line 84
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->dwS:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->dwS:Z

    .line 85
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    .line 86
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->dwU:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentState;->dwU:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->dwO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget p2, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->dwP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Landroid/support/v4/app/FragmentState;->dwQ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget p2, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->dwR:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->dwS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->dwT:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 155
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->dwU:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->dwV:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
