.class public Lfy0$ٴ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lfy0$ٴ;

.field public ॱ:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lfy0$ٴ;)V
    .locals 0

    iput-object p1, p0, Lfy0$ٴ$ᐨ;->ˊ:Lfy0$ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lin1;->ˎ:[Ljava/lang/Object;

    iput-object p1, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfy0$ٴ;Lfy0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy0$ٴ$ᐨ;-><init>(Lfy0$ٴ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lfy0$י;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy0$\u05d9;",
            ")TV;"
        }
    .end annotation

    iget p1, p1, Lfy0$י;->ॱ:I

    iget-object v0, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public ˋ(Lfy0$י;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy0$\u05d9;",
            ")TV;"
        }
    .end annotation

    iget p1, p1, Lfy0$י;->ॱ:I

    iget-object v0, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    aput-object v2, v0, p1

    move-object v2, v1

    :cond_0
    return-object v2
.end method

.method public ˎ(I)V
    .locals 2

    iget-object v0, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lfy0$ٴ$ᐨ;->ˊ:Lfy0$ٴ;

    iget-object p1, p1, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object p1, p1, Lfy0;->ˊ:Lfy0$ᵎ;

    invoke-virtual {p1}, Lfy0$ᵎ;->ˊ()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ॱ(Lfy0$י;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy0$\u05d9;",
            "TV;)TV;"
        }
    .end annotation

    iget v0, p1, Lfy0$י;->ॱ:I

    invoke-virtual {p0, v0}, Lfy0$ٴ$ᐨ;->ˎ(I)V

    iget-object v0, p0, Lfy0$ٴ$ᐨ;->ॱ:[Ljava/lang/Object;

    iget p1, p1, Lfy0$י;->ॱ:I

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method
