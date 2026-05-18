.class public Lkz8$ﹳ;
.super Ljz8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˏ:Ldz8;

.field public ॱॱ:I

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Ldz8;)V
    .locals 1

    invoke-direct {p0, p1}, Ljz8$ᐨ;-><init>(Ldz8;)V

    const/4 v0, 0x0

    iput v0, p0, Lkz8$ﹳ;->ॱॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkz8$ﹳ;->ᐝ:[B

    iput-object p1, p0, Lkz8$ﹳ;->ˏ:Ldz8;

    return-void
.end method

.method public static synthetic ʼ(Lkz8$ﹳ;)I
    .locals 0

    iget p0, p0, Lkz8$ﹳ;->ॱॱ:I

    return p0
.end method

.method public static synthetic ʽ(Lkz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lkz8$ﹳ;->ᐝ:[B

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lkz8;
    .locals 2

    new-instance v0, Lkz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkz8;-><init>(Lkz8$ﹳ;Lkz8$ᐨ;)V

    return-object v0
.end method

.method public ˋॱ(I)Lkz8$ﹳ;
    .locals 0

    iput p1, p0, Lkz8$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public bridge synthetic ˏ()Ljz8;
    .locals 1

    invoke-virtual {p0}, Lkz8$ﹳ;->ˊॱ()Lkz8;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ([B)Lkz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lkz8$ﹳ;->ᐝ:[B

    return-object p0
.end method

.method public ͺ([B)Lkz8$ﹳ;
    .locals 5

    const-string v0, "signature == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lkz8$ﹳ;->ˏ:Ldz8;

    invoke-virtual {v0}, Ldz8;->ʻ()I

    move-result v0

    iget-object v1, p0, Lkz8$ﹳ;->ˏ:Ldz8;

    invoke-virtual {v1}, Ldz8;->ʼ()Lon8;

    move-result-object v1

    invoke-virtual {v1}, Lon8;->ˏ()Lqn8;

    move-result-object v1

    invoke-virtual {v1}, Lqn8;->ॱ()I

    move-result v1

    iget-object v2, p0, Lkz8$ﹳ;->ˏ:Ldz8;

    invoke-virtual {v2}, Ldz8;->ˊ()I

    move-result v2

    mul-int v1, v1, v0

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lr65;->ॱ([BI)I

    move-result v3

    iput v3, p0, Lkz8$ﹳ;->ॱॱ:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v0}, Loz8;->ʼ([BII)[B

    move-result-object v4

    iput-object v4, p0, Lkz8$ﹳ;->ᐝ:[B

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz8$ᐨ;->ᐝ([B)Ljz8$ᐨ;

    return-object p0
.end method
