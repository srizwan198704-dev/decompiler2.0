.class public Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public ॱ:J

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo$ᐨ;

    invoke-direct {v0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo$ᐨ;-><init>()V

    sput-object v0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eachBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ:Z

    return v0
.end method

.method public ʼ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLength"
        }
    .end annotation

    iput-wide p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ:J

    return-void
.end method

.method public ʽ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentbytes"
        }
    .end annotation

    iput-wide p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ:J

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ:J

    return-wide v0
.end method

.method public ˊॱ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eachBytes"
        }
    .end annotation

    iput-wide p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ:J

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ:J

    return-wide v0
.end method

.method public ˋॱ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finish"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ:Z

    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ:J

    return-wide v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ:J

    return-wide v0
.end method

.method public ˏॱ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalTime"
        }
    .end annotation

    iput-wide p1, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ:J

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ:J

    return-wide v0
.end method

.method public ॱॱ()I
    .locals 5

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˊ()J

    move-result-wide v2

    mul-long v2, v2, v0

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱ()J

    move-result-wide v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()J
    .locals 5

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˏ()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method
