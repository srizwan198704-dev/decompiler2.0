.class public Lyt9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/util/Random;

.field public ॱॱ:Landroid/os/Parcel;

.field public ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyt9;->ॱ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyt9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lyt9;->ˏ:I

    iput p1, p0, Lyt9;->ˎ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v0, p0, Lyt9;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    iget v0, p0, Lyt9;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lyt9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lyt9;->ॱ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lbt1;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyt9;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyt9;->ॱ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyt9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    const/4 v1, 0x1

    iput v1, p0, Lyt9;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iput-object p1, p0, Lyt9;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iput p2, p0, Lyt9;->ᐝ:I

    iget-object p1, p0, Lyt9;->ॱॱ:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lyt9;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lyt9;->ॱ:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
