.class public Lz15$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Lᵍ;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lz15$ﹳ;->ॱ:I

    const/4 v0, -0x1

    iput v0, p0, Lz15$ﹳ;->ˊ:I

    sget-object v0, Lz15;->ˏ:Lᵍ;

    iput-object v0, p0, Lz15$ﹳ;->ˋ:Lᵍ;

    return-void
.end method

.method public static synthetic ˊ(Lz15$ﹳ;)Lᵍ;
    .locals 0

    iget-object p0, p0, Lz15$ﹳ;->ˋ:Lᵍ;

    return-object p0
.end method

.method public static synthetic ˋ(Lz15$ﹳ;)I
    .locals 0

    iget p0, p0, Lz15$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lz15$ﹳ;)I
    .locals 0

    iget p0, p0, Lz15$ﹳ;->ॱ:I

    return p0
.end method


# virtual methods
.method public ˎ()Lz15;
    .locals 2

    new-instance v0, Lz15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz15;-><init>(Lz15$ﹳ;Lz15$ᐨ;)V

    return-object v0
.end method

.method public ˏ(I)Lz15$ﹳ;
    .locals 0

    iput p1, p0, Lz15$ﹳ;->ॱ:I

    return-object p0
.end method

.method public ॱॱ(Lᵍ;)Lz15$ﹳ;
    .locals 0

    iput-object p1, p0, Lz15$ﹳ;->ˋ:Lᵍ;

    return-object p0
.end method

.method public ᐝ(I)Lz15$ﹳ;
    .locals 0

    iput p1, p0, Lz15$ﹳ;->ˊ:I

    return-object p0
.end method
