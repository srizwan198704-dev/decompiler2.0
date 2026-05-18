.class public Lcom/alibaba/mtl/appmonitor/model/Dimension;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Dimension$ᐨ;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/Dimension$ᐨ;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Dimension;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
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
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

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
    .locals 0

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ:Ljava/lang/String;

    return-void
.end method
