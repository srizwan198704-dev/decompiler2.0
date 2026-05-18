.class public Lty8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Lۉ;

.field public ʼ:[B

.field public ʽ:Ldz8;

.field public ˊ:J

.field public ˋ:J

.field public ˎ:[B

.field public ˏ:[B

.field public final ॱ:Lqy8;

.field public ॱॱ:[B

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Lqy8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lty8$ﹳ;->ˊ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lty8$ﹳ;->ˋ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lty8$ﹳ;->ˎ:[B

    iput-object v0, p0, Lty8$ﹳ;->ˏ:[B

    iput-object v0, p0, Lty8$ﹳ;->ॱॱ:[B

    iput-object v0, p0, Lty8$ﹳ;->ᐝ:[B

    iput-object v0, p0, Lty8$ﹳ;->ʻ:Lۉ;

    iput-object v0, p0, Lty8$ﹳ;->ʼ:[B

    iput-object v0, p0, Lty8$ﹳ;->ʽ:Ldz8;

    iput-object p1, p0, Lty8$ﹳ;->ॱ:Lqy8;

    return-void
.end method

.method public static synthetic ʻ(Lty8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ᐝ:[B

    return-object p0
.end method

.method public static synthetic ʼ(Lty8$ﹳ;)Lۉ;
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ʻ:Lۉ;

    return-object p0
.end method

.method public static synthetic ʽ(Lty8$ﹳ;)J
    .locals 2

    iget-wide v0, p0, Lty8$ﹳ;->ˋ:J

    return-wide v0
.end method

.method public static synthetic ˊ(Lty8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ʼ:[B

    return-object p0
.end method

.method public static synthetic ˋ(Lty8$ﹳ;)Ldz8;
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ʽ:Ldz8;

    return-object p0
.end method

.method public static synthetic ˎ(Lty8$ﹳ;)J
    .locals 2

    iget-wide v0, p0, Lty8$ﹳ;->ˊ:J

    return-wide v0
.end method

.method public static synthetic ˏ(Lty8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ॱ(Lty8$ﹳ;)Lqy8;
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ॱ:Lqy8;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lty8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public static synthetic ᐝ(Lty8$ﹳ;)[B
    .locals 0

    iget-object p0, p0, Lty8$ﹳ;->ॱॱ:[B

    return-object p0
.end method


# virtual methods
.method public ˊॱ()Lty8;
    .locals 2

    new-instance v0, Lty8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty8;-><init>(Lty8$ﹳ;Lty8$ᐨ;)V

    return-object v0
.end method

.method public ˋॱ(Lۉ;)Lty8$ﹳ;
    .locals 6

    invoke-virtual {p1}, Lۉ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lۉ;

    iget-object v1, p0, Lty8$ﹳ;->ॱ:Lqy8;

    invoke-virtual {v1}, Lqy8;->ॱ()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lۉ;-><init>(Lۉ;J)V

    iput-object v0, p0, Lty8$ﹳ;->ʻ:Lۉ;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lty8$ﹳ;->ʻ:Lۉ;

    :goto_0
    return-object p0
.end method

.method public ˏॱ(J)Lty8$ﹳ;
    .locals 0

    iput-wide p1, p0, Lty8$ﹳ;->ˊ:J

    return-object p0
.end method

.method public ͺ(J)Lty8$ﹳ;
    .locals 0

    iput-wide p1, p0, Lty8$ﹳ;->ˋ:J

    return-object p0
.end method

.method public ॱˊ([B)Lty8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ʼ:[B

    iget-object p1, p0, Lty8$ﹳ;->ॱ:Lqy8;

    invoke-virtual {p1}, Lqy8;->ʽ()Ldz8;

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ʽ:Ldz8;

    return-object p0
.end method

.method public ॱˋ([B)Lty8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ॱॱ:[B

    return-object p0
.end method

.method public ॱˎ([B)Lty8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ᐝ:[B

    return-object p0
.end method

.method public ॱᐝ([B)Lty8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ˏ:[B

    return-object p0
.end method

.method public ᐝॱ([B)Lty8$ﹳ;
    .locals 0

    invoke-static {p1}, Loz8;->ˎ([B)[B

    move-result-object p1

    iput-object p1, p0, Lty8$ﹳ;->ˎ:[B

    return-object p0
.end method
