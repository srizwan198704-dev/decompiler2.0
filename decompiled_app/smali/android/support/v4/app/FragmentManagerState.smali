.class final Landroid/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dyR:I

.field dzU:[Landroid/support/v4/app/FragmentState;

.field dzV:[I

.field dzW:[Landroid/support/v4/app/BackStackState;

.field dzX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 624
    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0}, Landroid/support/v4/app/y;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 596
    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 596
    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    .line 603
    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/FragmentState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    .line 605
    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/BackStackState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/FragmentManagerState;->dyR:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzU:[Landroid/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 618
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzV:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->dzW:[Landroid/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget p2, p0, Landroid/support/v4/app/FragmentManagerState;->dzX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget p2, p0, Landroid/support/v4/app/FragmentManagerState;->dyR:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
