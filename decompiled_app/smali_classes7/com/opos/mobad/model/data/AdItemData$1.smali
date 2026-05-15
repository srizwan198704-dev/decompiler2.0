.class final Lcom/opos/mobad/model/data/AdItemData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/AdItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/AdItemData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;-><init>(Lcom/opos/mobad/model/data/AdItemData$1;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/opos/mobad/model/data/MaterialData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->a(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->a(I)V

    const-class v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->b(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/opos/mobad/model/data/AdItemData;->a(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->b(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->c(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->d(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->e(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->f(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->c(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->g(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->f(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->j(I)V

    const-class v4, Lcom/opos/mobad/model/data/ActivatingData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/ActivatingData;

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/ActivatingData;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->g(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->h(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/AdItemData;J)J

    const-class v4, Lcom/opos/mobad/model/data/AppPrivacyData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/AppPrivacyData;

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/AppPrivacyData;)V

    const-class v4, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/CustomInfoData;)Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/AdItemData;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/AdItemData;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->d(Lcom/opos/mobad/model/data/AdItemData;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->d(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->e(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->f(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->h(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->g(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/AdItemData;J)J

    const-class v4, Lcom/opos/mobad/model/data/InteractionSensorData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/InteractionSensorData;

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/InteractionSensorData;)Lcom/opos/mobad/model/data/InteractionSensorData;

    const-class v4, Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/FeedbackData;

    invoke-static {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/FeedbackData;)Lcom/opos/mobad/model/data/FeedbackData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1, v4}, Lcom/opos/mobad/model/data/AdItemData;->b(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/AdItemData;->c(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/opos/mobad/model/data/AdItemData;->e(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/model/data/AdItemData;->j(Ljava/lang/String;)V

    return-object v1

    :cond_7
    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/AdItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/AdItemData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/AdItemData$1;->a(I)[Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    return-object p1
.end method
