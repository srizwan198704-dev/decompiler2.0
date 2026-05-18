.class public Lgz8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Lۅ;

.field public ʼ:[B

.field public ˊ:I

.field public ˋ:I

.field public ˎ:[B

.field public ˏ:[B

.field public final ॱ:Ldz8;

.field public ॱॱ:[B

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Ldz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgz8$ﹳ;->ˊ:I

    const/4 v0, -0x1

    iput v0, p0, Lgz8$ﹳ;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgz8$ﹳ;->ˎ:[B

    iput-object v0, p0, Lgz8$ﹳ;->ˏ:[B

    iput-object v0, p0, Lgz8$ﹳ;->ॱॱ:[B

    iput-object v0, p0, Lgz8$ﹳ;->ᐝ:[B

    iput-object v0, p0, Lgz8$ﹳ;->ʻ:Lۅ;

    iput-object v0, p0, Lgz8$ﹳ;->ʼ:[B

    iput-object p1, p0, Lgz8$ﹳ;->ॱ:Ldz8;

    return-void
.end method

.method public static synthetic ʻ(Lgz8$ﹳ;)I
    .locals 0

    iget p0, p0, Lgz8$ﹳ;->ˊ:I

    return p0
.end method

.method public static synthetic ʼ(Lgz8$ﹳ;)I
    .locals 0

    iget p0, p0, Lgz8$ﹳ;->ˋ:I

    return p0
.end method

.method public static synthetic ˊ(Lgz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ʼ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Lgz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ˎ(Lgz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public static synthetic ˏ(Lgz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ॱॱ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Lgz8$ﹳ;)Ldz8;
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ॱ:Ldz8;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lgz8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ᐝ:[B

    return-object p0
.end method

.method public static synthetic ᐝ(Lgz8$ﹳ;)Lۅ;
    .locals 0

    iget-object p0, p0, Lgz8$ﹳ;->ʻ:Lۅ;

    return-object p0
.end method


# virtual methods
.method public ʽ()Lgz8;
    .locals 2

    new-instance v0, Lgz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgz8;-><init>(Lgz8$ﹳ;Lgz8$ᐨ;)V

    return-object v0
.end method

.method public ˊॱ(Lۅ;)Lgz8$ﹳ;
    .locals 0

    iput-object p1, p0, Lgz8$ﹳ;->ʻ:Lۅ;

    return-object p0
.end method

.method public ˋॱ(I)Lgz8$ﹳ;
    .locals 0

    iput p1, p0, Lgz8$ﹳ;->ˊ:I

    return-object p0
.end method

.method public ˏॱ(I)Lgz8$ﹳ;
    .locals 0

    iput p1, p0, Lgz8$ﹳ;->ˋ:I

    return-object p0
.end method

.method public ͺ([B)Lgz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgz8$ﹳ;->ʼ:[B

    return-object p0
.end method

.method public ॱˊ([B)Lgz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgz8$ﹳ;->ॱॱ:[B

    return-object p0
.end method

.method public ॱˋ([B)Lgz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgz8$ﹳ;->ᐝ:[B

    return-object p0
.end method

.method public ॱˎ([B)Lgz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgz8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public ॱᐝ([B)Lgz8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lgz8$ﹳ;->ˎ:[B

    return-object p0
.end method
