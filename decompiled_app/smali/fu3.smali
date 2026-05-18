.class public Lfu3;
.super Luq4;


# static fields
.field public static final ʼ:I = 0x3e8


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfu3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    invoke-virtual {p0, p1}, Lfu3;->ˊॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfu3;->ॱˋ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lfu3;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lfu3;->ˋॱ(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lfu3;->ॱˊ(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu3;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfu3;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu3;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfu3;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfu3;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu3;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfu3;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfu3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lfu3;->ॱॱ:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maxkeys should less can not exceed 1000."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfu3;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu3;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu3;->ʻ:Ljava/lang/String;

    return-object v0
.end method
