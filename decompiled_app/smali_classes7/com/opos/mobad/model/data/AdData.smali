.class public Lcom/opos/mobad/model/data/AdData;
.super Lcom/opos/mobad/model/data/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/AdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/data/AdData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/AdData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/AdData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->j:I

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    iput-boolean v0, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/model/data/AdData;->j:I

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    iput-object p2, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/model/data/AdData;->f:I

    iput p4, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/AdData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/data/AdData;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/model/data/AdData;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->e:I

    return p1
.end method

.method private e(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdData;->j:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/model/data/AdData;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/model/data/AdData;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/AdItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/data/AdData;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/AdData;->f:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdData;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdData{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adItemDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/AdData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/model/data/AdData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameBoxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/opos/mobad/model/data/AdData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/AdData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/AdData;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/opos/mobad/model/data/AdData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/opos/mobad/model/data/AdData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/AdData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/AdData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/AdData;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/model/data/AdData;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
