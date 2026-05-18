.class public Lcom/alibaba/mtl/appmonitor/model/Measure;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/Double;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Double;

.field public ॱ:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure$ᐨ;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure$ᐨ;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v0

    :goto_5
    new-instance v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v2, v5, p0, v4, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_1
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_3
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public ʻ(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    return-void
.end method

.method public ʼ(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    return-void
.end method

.method public ʽ(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ॱ:Ljava/lang/Double;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˎ:Ljava/lang/Double;

    return-void
.end method

.method public ᐝ(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˊ:Ljava/lang/Double;

    return-void
.end method
