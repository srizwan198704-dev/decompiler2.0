.class public Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo$a;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo$a;-><init>()V

    sput-object v0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->m:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->m:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h:I

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d:J

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->f:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->j:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->i:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->l:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g:I

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->f:J

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->j:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->i:J

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->l:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->k:Ljava/lang/String;

    return-void
.end method
