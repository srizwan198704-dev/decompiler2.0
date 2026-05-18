.class public Lʈ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ʻ:I

.field public ʼ:Lu10;

.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:I

.field public ˏ:I

.field public ॱ:[B

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʈ$ﹳ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La95;->ˊ:La95;

    iput-object v0, p0, Lʈ$ﹳ;->ʼ:Lu10;

    iput p1, p0, Lʈ$ﹳ;->ʻ:I

    const/4 p1, 0x1

    iput p1, p0, Lʈ$ﹳ;->ॱॱ:I

    const/16 p1, 0x1000

    iput p1, p0, Lʈ$ﹳ;->ˏ:I

    const/4 p1, 0x3

    iput p1, p0, Lʈ$ﹳ;->ˎ:I

    const/16 p1, 0x13

    iput p1, p0, Lʈ$ﹳ;->ᐝ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)Lʈ$ﹳ;
    .locals 0

    iput p1, p0, Lʈ$ﹳ;->ॱॱ:I

    return-object p0
.end method

.method public ʼ([B)Lʈ$ﹳ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lʈ$ﹳ;->ॱ:[B

    return-object p0
.end method

.method public ʽ([B)Lʈ$ﹳ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lʈ$ﹳ;->ˊ:[B

    return-object p0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lʈ$ﹳ;->ॱ:[B

    invoke-static {v0}, Lर;->ͺ([B)V

    iget-object v0, p0, Lʈ$ﹳ;->ˊ:[B

    invoke-static {v0}, Lर;->ͺ([B)V

    iget-object v0, p0, Lʈ$ﹳ;->ˋ:[B

    invoke-static {v0}, Lर;->ͺ([B)V

    return-void
.end method

.method public ˊॱ(I)Lʈ$ﹳ;
    .locals 0

    iput p1, p0, Lʈ$ﹳ;->ᐝ:I

    return-object p0
.end method

.method public ˋ([B)Lʈ$ﹳ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lʈ$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public ˎ(Lu10;)Lʈ$ﹳ;
    .locals 0

    iput-object p1, p0, Lʈ$ﹳ;->ʼ:Lu10;

    return-object p0
.end method

.method public ˏ(I)Lʈ$ﹳ;
    .locals 0

    iput p1, p0, Lʈ$ﹳ;->ˎ:I

    return-object p0
.end method

.method public ॱ()Lʈ;
    .locals 12

    new-instance v11, Lʈ;

    iget v1, p0, Lʈ$ﹳ;->ʻ:I

    iget-object v2, p0, Lʈ$ﹳ;->ॱ:[B

    iget-object v3, p0, Lʈ$ﹳ;->ˊ:[B

    iget-object v4, p0, Lʈ$ﹳ;->ˋ:[B

    iget v5, p0, Lʈ$ﹳ;->ˎ:I

    iget v6, p0, Lʈ$ﹳ;->ˏ:I

    iget v7, p0, Lʈ$ﹳ;->ॱॱ:I

    iget v8, p0, Lʈ$ﹳ;->ᐝ:I

    iget-object v9, p0, Lʈ$ﹳ;->ʼ:Lu10;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lʈ;-><init>(I[B[B[BIIIILu10;Lʈ$ᐨ;)V

    return-object v11
.end method

.method public ॱॱ(I)Lʈ$ﹳ;
    .locals 0

    iput p1, p0, Lʈ$ﹳ;->ˏ:I

    return-object p0
.end method

.method public ᐝ(I)Lʈ$ﹳ;
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lʈ$ﹳ;->ˏ:I

    return-object p0
.end method
