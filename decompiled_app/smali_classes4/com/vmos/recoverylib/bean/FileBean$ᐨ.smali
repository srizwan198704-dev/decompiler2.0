.class public Lcom/vmos/recoverylib/bean/FileBean$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vmos/recoverylib/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/bean/FileBean$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/vmos/recoverylib/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/bean/FileBean$ᐨ;->ˊ(I)[Lcom/vmos/recoverylib/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/vmos/recoverylib/bean/FileBean;
    .locals 0

    new-array p1, p1, [Lcom/vmos/recoverylib/bean/FileBean;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/vmos/recoverylib/bean/FileBean;
    .locals 1

    new-instance v0, Lcom/vmos/recoverylib/bean/FileBean;

    invoke-direct {v0, p1}, Lcom/vmos/recoverylib/bean/FileBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
