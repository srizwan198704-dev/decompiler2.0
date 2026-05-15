.class public Lcom/yfanads/android/adx/core/model/ActionType;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yfanads/android/adx/core/model/ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public click:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field public move:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "move"
    .end annotation
.end field

.field public rolling:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "rolling"
    .end annotation
.end field

.field public shake:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "shake"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/core/model/ActionType$1;

    invoke-direct {v0}, Lcom/yfanads/android/adx/core/model/ActionType$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/core/model/ActionType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/ActionType;->click:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/ActionType;->move:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/ActionType;->shake:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    iput-object p1, p0, Lcom/yfanads/android/adx/core/model/ActionType;->rolling:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/model/ActionType;->click:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/model/ActionType;->move:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/model/ActionType;->shake:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/model/ActionType;->rolling:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
