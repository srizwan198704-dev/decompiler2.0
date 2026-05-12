.class final Lcom/opos/mobad/model/utils/AdHelper$AdHelperData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData$1;->a(I)[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p1

    return-object p1
.end method
