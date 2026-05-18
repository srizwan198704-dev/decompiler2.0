.class public Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet$ᐨ;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet$ᐨ;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;-><init>()V

    return-object v0
.end method

.method public static ˏ(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˋ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ॱ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 4

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static ॱॱ([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 4

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˋ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/mtl/appmonitor/model/Measure;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˊॱ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʻॱ(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʽ(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object v2, v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ᐝ(Ljava/lang/Double;)V

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ʻ(Ljava/lang/Double;)V

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱॱ(Ljava/lang/Double;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˊॱ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object v5, v5, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object v6, v6, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ᐝ(Ljava/lang/Double;)V

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ʻ(Ljava/lang/Double;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˊ(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z
    .locals 5

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˏ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˊॱ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ʽ(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public ᐝ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
