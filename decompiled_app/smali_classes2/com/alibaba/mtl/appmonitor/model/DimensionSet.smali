.class public Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DimensionSet"


# instance fields
.field private dimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionSet;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 5

    .line 5
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 7
    new-instance v4, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v4, v3}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 5

    .line 1
    const-string v0, "DimensionSet"

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    array-length v3, p0

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v4, v3, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v4, "parcelables[i]:"

    .line 54
    .line 55
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v1

    .line 66
    :goto_3
    const-string v2, "[readFromParcel]"

    .line 67
    .line 68
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method


# virtual methods
.method public addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    return-object p1
.end method

.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Dimension;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getConstantValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getConstantValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->containValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-array v1, v1, [Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_2
    return-void
.end method
