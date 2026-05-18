.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;",
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

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState$ᐨ;->ˊ(I)[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;
    .locals 2

    new-instance v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᐨ;)V

    return-object v0
.end method
