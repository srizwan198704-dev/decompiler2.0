.class public Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Le99;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Le99;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/Double;

.field public ˋ:D

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$ᐨ;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$ᐨ;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    iput-wide p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z

    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v0

    iput-boolean v1, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z

    iput-object v2, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    iput-wide v3, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 3

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    return-object v0
.end method

.method public static ˏ(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 3

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    return-object p0
.end method

.method public static ॱॱ(DD)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 3

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    :try_start_0
    iget-boolean p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ʻ()D
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    return-wide v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z

    return v0
.end method

.method public declared-synchronized ʽ(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public varargs declared-synchronized ˊ([Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic ˊॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʽ(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    return-void
.end method

.method public ˋॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z

    return-void
.end method

.method public ˏॱ(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    return-void
.end method

.method public ͺ(D)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    return-void
.end method

.method public declared-synchronized ॱ()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋ:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝ()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˊ:Ljava/lang/Double;

    return-object v0
.end method
