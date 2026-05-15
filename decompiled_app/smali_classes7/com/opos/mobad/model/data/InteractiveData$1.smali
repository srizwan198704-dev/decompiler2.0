.class final Lcom/opos/mobad/model/data/InteractiveData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/InteractiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/InteractiveData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/InteractiveData;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    sget-object p1, Lcom/opos/mobad/b/a/ab$j;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {p1, v1}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/ab$j;

    invoke-static {p1}, Lcom/opos/mobad/model/data/InteractiveData;->a(Lcom/opos/mobad/b/a/ab$j;)Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "mob_model"

    const-string v1, "interactive data fail"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/model/data/InteractiveData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/InteractiveData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/InteractiveData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/InteractiveData$1;->a(I)[Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object p1

    return-object p1
.end method
