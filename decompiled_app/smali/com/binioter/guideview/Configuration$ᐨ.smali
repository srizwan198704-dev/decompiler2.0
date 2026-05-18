.class public final Lcom/binioter/guideview/Configuration$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binioter/guideview/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binioter/guideview/Configuration;",
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

    invoke-virtual {p0, p1}, Lcom/binioter/guideview/Configuration$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/binioter/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/binioter/guideview/Configuration$ᐨ;->ˊ(I)[Lcom/binioter/guideview/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/binioter/guideview/Configuration;
    .locals 0

    new-array p1, p1, [Lcom/binioter/guideview/Configuration;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/binioter/guideview/Configuration;
    .locals 4

    new-instance v0, Lcom/binioter/guideview/Configuration;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ʽ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˏॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˊॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˊ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˏ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ॱॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/Configuration;->ˋॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/binioter/guideview/Configuration;->ͺ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/binioter/guideview/Configuration;->ॱˊ:Z

    return-object v0
.end method
