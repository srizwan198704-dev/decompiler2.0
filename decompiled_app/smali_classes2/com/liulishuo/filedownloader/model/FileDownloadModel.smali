.class public Lcom/liulishuo/filedownloader/model/FileDownloadModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʻॱ:Ljava/lang/String; = "status"

.field public static final ʽॱ:Ljava/lang/String; = "sofar"

.field public static final ʿ:Ljava/lang/String; = "total"

.field public static final ˏॱ:I = -0x1

.field public static final ͺ:I = 0x64

.field public static final ͺꜟ:Ljava/lang/String; = "errMsg"

.field public static final ͺﹳ:Ljava/lang/String; = "etag"

.field public static final ՙˊ:Ljava/lang/String; = "connectionCount"

.field public static final ॱˊ:Ljava/lang/String; = "_id"

.field public static final ॱˋ:Ljava/lang/String; = "url"

.field public static final ॱˎ:Ljava/lang/String; = "path"

.field public static final ॱᐝ:Ljava/lang/String; = "pathAsDirectory"

.field public static final ᐝॱ:Ljava/lang/String; = "filename"


# instance fields
.field public ʻ:J

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Z

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel$ᐨ;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel$ᐨ;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ:Z

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

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "id[%d], url[%s], path[%s], status[%d], sofar[%s], total[%d], etag[%s], %s"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ:I

    return v0
.end method

.method public ʻॱ(J)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽॱ()Z
    .locals 5

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ:Z

    return v0
.end method

.method public ˊ()V
    .locals 0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ()V

    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎ:Z

    return v0
.end method

.method public ˊॱ()B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public ˋ()V
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ˋˊ()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ:I

    return-void
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ:I

    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊˊ()Z

    move-result v1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loz1;->ˋᐝ(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ:I

    return v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˏˏ(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱ:I

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz1;->ˌ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    return-wide v0
.end method

.method public ـ(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎ:Z

    return-void
.end method

.method public ॱ()V
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public ॱʻ(J)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public ॱʽ(B)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱͺ(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˋॱ:Z

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ:J

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ㆍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ꓸ()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʼ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊॱ()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sofar"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errMsg"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊˊ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pathAsDirectory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
