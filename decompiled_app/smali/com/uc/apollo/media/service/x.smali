.class final Lcom/uc/apollo/media/service/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 2090
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 2092
    invoke-static {}, Lcom/uc/apollo/media/service/w;->b()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2095
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 2096
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    move-object v2, v0

    goto :goto_0

    .line 2098
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/w;->c()B

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2099
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 2100
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/w;->d()B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2102
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/w;->e()B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2103
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    goto :goto_0

    .line 2104
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/w;->f()B

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2105
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    goto :goto_0

    .line 2106
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/w;->g()B

    move-result v1

    if-ne v0, v1, :cond_5

    .line 2107
    sget-object v0, Lcom/uc/apollo/media/impl/ay;->d:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 2108
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/w;->h()B

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2109
    sget-object v0, Lcom/uc/apollo/media/impl/ba;->c:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 2110
    :cond_6
    invoke-static {}, Lcom/uc/apollo/media/service/w;->i()B

    move-result v1

    if-ne v0, v1, :cond_7

    .line 2111
    sget-object v0, Lcom/uc/apollo/media/impl/au;->c:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 2112
    :cond_7
    invoke-static {}, Lcom/uc/apollo/media/service/w;->j()B

    move-result v1

    if-ne v0, v1, :cond_8

    .line 2113
    sget-object v0, Lcom/uc/apollo/media/impl/aw;->d:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 2115
    :cond_8
    :goto_0
    new-instance p1, Lcom/uc/apollo/media/service/w;

    invoke-direct {p1, v2}, Lcom/uc/apollo/media/service/w;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1119
    new-array p1, p1, [Lcom/uc/apollo/media/service/w;

    return-object p1
.end method
