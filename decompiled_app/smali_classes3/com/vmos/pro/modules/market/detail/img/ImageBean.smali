.class public Lcom/vmos/pro/modules/market/detail/img/ImageBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/pro/modules/market/detail/img/ImageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Landroid/graphics/Rect;

.field public ˋ:Landroid/graphics/Bitmap;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/modules/market/detail/img/ImageBean$ᐨ;

    invoke-direct {v0}, Lcom/vmos/pro/modules/market/detail/img/ImageBean$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱ:Ljava/lang/String;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ:Landroid/graphics/Rect;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˋ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageBean{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˋ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ॱॱ(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˊ:Landroid/graphics/Rect;

    return-void
.end method
