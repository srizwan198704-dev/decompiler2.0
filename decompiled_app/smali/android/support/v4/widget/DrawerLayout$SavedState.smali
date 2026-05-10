.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dGY:I

.field dGZ:I

.field dHa:I

.field dHb:I

.field dHc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2027
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0}, Landroid/support/v4/widget/u;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2005
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 1998
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    .line 2006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    .line 2007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGZ:I

    .line 2008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHa:I

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHb:I

    .line 2010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHc:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 1998
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2019
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2020
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2021
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGZ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2022
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2023
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2024
    iget p2, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
