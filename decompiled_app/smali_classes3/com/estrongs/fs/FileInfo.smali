.class public Lcom/estrongs/fs/FileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/estrongs/fs/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "COMM"

    const-string v1, "FILESYSTEM"

    const-string v2, "NAMED_PIPE"

    const-string v3, "PRINTER"

    const-string v4, "SERVER"

    const-string v5, "SHARE"

    const-string v6, "WORKGROUP"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    new-instance v0, Lcom/estrongs/fs/FileInfo$a;

    invoke-direct {v0}, Lcom/estrongs/fs/FileInfo$a;-><init>()V

    sput-object v0, Lcom/estrongs/fs/FileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->d:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->e:I

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->f:I

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->g:J

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->h:J

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->i:J

    iput-boolean v3, p0, Lcom/estrongs/fs/FileInfo;->m:Z

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/fs/FileInfo;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estrongs/fs/FileInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estrongs/fs/FileInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/estrongs/fs/FileInfo;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/estrongs/fs/FileInfo;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/estrongs/fs/FileInfo;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/estrongs/fs/FileInfo;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/estrongs/fs/FileInfo;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->d:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->e:I

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->f:I

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->g:J

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->h:J

    iput-wide v1, p0, Lcom/estrongs/fs/FileInfo;->i:J

    iput-boolean v3, p0, Lcom/estrongs/fs/FileInfo;->m:Z

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    iput v3, p0, Lcom/estrongs/fs/FileInfo;->p:I

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/estrongs/fs/FileInfo;->q:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/estrongs/fs/FileInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/estrongs/fs/FileInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/estrongs/fs/FileInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
