.class public Lcom/swof/bean/FileBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public byteData:[B

.field public duration:J

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public folderType:I

.field public id:I

.field public name:Ljava/lang/String;

.field public orientation:I

.field public sl:Ljava/lang/String;

.field public source:I

.field public uJ:I

.field public uP:Ljava/lang/String;

.field public uQ:Ljava/lang/String;

.field public uR:Z

.field public uS:Z

.field public uT:I

.field public uU:Z

.field public uV:I

.field public uW:J

.field public uX:I

.field public uY:I

.field public uZ:I

.field public va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public vb:Z

.field public vc:Ljava/lang/String;

.field public vd:I

.field public ve:Z

.field public virtualFolder:Z

.field public widthToHeightRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/swof/bean/g;

    invoke-direct {v0}, Lcom/swof/bean/g;-><init>()V

    sput-object v0, Lcom/swof/bean/FileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/swof/bean/FileBean;->id:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->uU:Z

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/swof/bean/FileBean;->uV:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/swof/bean/FileBean;->widthToHeightRatio:D

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/swof/bean/FileBean;->uX:I

    .line 40
    iput v0, p0, Lcom/swof/bean/FileBean;->uY:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/swof/bean/FileBean;->id:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->uU:Z

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/swof/bean/FileBean;->uV:I

    const-wide/16 v3, 0x0

    .line 36
    iput-wide v3, p0, Lcom/swof/bean/FileBean;->widthToHeightRatio:D

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/swof/bean/FileBean;->uX:I

    .line 40
    iput v0, p0, Lcom/swof/bean/FileBean;->uY:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->id:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/bean/FileBean;->fileSize:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->uR:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->uS:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->uT:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->uJ:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/swof/bean/FileBean;->duration:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/swof/bean/FileBean;->uU:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/swof/bean/FileBean;->uV:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 21
    check-cast p1, Lcom/swof/bean/FileBean;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1088
    iget-object v1, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    iget-boolean v1, p0, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v1, :cond_1

    return v0

    .line 1094
    :cond_1
    iget-boolean v1, p1, Lcom/swof/bean/FileBean;->uS:Z

    if-eqz v1, :cond_2

    return v0

    .line 1097
    :cond_2
    iget-object p1, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dn()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/swof/bean/FileBean;->uY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/FileBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final do()Ljava/lang/String;
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/swof/bean/FileBean;->duration:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final dp()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 151
    iget-boolean v2, p0, Lcom/swof/bean/FileBean;->uR:Z

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->uR:Z

    .line 152
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->dp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dq()Z
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 161
    iget-object v3, v2, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 162
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->dq()Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->uR:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 168
    :cond_2
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->uR:Z

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->uR:Z

    return v0
.end method

.method public dr()V
    .locals 2

    .line 205
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/FileBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public ds()V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/bean/FileBean;->uT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->vc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/swof/bean/FileBean;->uY:I

    return-void
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TransportFileBean filePath can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 182
    iget p2, p0, Lcom/swof/bean/FileBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object p2, p0, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget-object p2, p0, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->uR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->uS:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget p2, p0, Lcom/swof/bean/FileBean;->uT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget p2, p0, Lcom/swof/bean/FileBean;->uJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-wide v0, p0, Lcom/swof/bean/FileBean;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-boolean p2, p0, Lcom/swof/bean/FileBean;->uU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget p2, p0, Lcom/swof/bean/FileBean;->uV:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
