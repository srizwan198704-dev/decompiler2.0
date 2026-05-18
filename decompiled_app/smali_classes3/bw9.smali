.class public Lbw9;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Landroid/os/Parcel;

.field public ॱ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbw9;->ᐝ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbw9;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput v0, p0, Lbw9;->ॱ:I

    iput p1, p0, Lbw9;->ˎ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbw9;->ᐝ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbw9;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput v0, p0, Lbw9;->ॱ:I

    iput p1, p0, Lbw9;->ˎ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lbt1;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbw9;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcelable;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbw9;->ᐝ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbw9;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    iput v0, p0, Lbw9;->ॱ:I

    iput p1, p0, Lbw9;->ˎ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v0, p0, Lbw9;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lbw9;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lbw9;->ᐝ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lbt1;->ॱ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbw9;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iput-object p3, p0, Lbw9;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbw9;->ᐝ:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbw9;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lbw9;->ॱ:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    iget v1, p0, Lbw9;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iput-object p1, p0, Lbw9;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iput p2, p0, Lbw9;->ˋ:I

    iget-object p1, p0, Lbw9;->ˏ:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
