.class Landroidx/fragment/app/o$c$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroidx/fragment/app/o$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/o$c;
    .locals 1

    .prologue
    .line 3646
    new-instance v0, Landroidx/fragment/app/o$c;

    invoke-direct {v0, p1}, Landroidx/fragment/app/o$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/fragment/app/o$c;
    .locals 1

    .prologue
    .line 3651
    new-array v0, p1, [Landroidx/fragment/app/o$c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3643
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$c$1;->a(Landroid/os/Parcel;)Landroidx/fragment/app/o$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3643
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$c$1;->a(I)[Landroidx/fragment/app/o$c;

    move-result-object v0

    return-object v0
.end method
