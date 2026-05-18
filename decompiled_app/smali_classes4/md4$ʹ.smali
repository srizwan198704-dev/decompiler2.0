.class public final Lmd4$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Lrd4$ٴ;

.field public ʽ:Ljava/lang/Boolean;

.field public ˊ:Ljava/lang/Long;

.field public ˊॱ:Ljava/lang/Boolean;

.field public ˋ:I

.field public ˋॱ:Ljava/lang/Boolean;

.field public ˎ:Ljava/lang/Byte;

.field public ˏ:Z

.field public ˏॱ:Ljava/lang/Integer;

.field public ͺ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:[B

.field public ॱॱ:Ljava/lang/Long;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrd4$ٴ;

    invoke-direct {v0}, Lrd4$ٴ;-><init>()V

    iput-object v0, p0, Lmd4$ʹ;->ʼ:Lrd4$ٴ;

    return-void
.end method


# virtual methods
.method public ʻ(I)Lmd4$ʹ;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lmd4$ʹ;->ˋ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "receive maximum property must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Ljava/lang/String;)Lmd4$ʹ;
    .locals 0

    iput-object p1, p0, Lmd4$ʹ;->ͺ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Z)Lmd4$ʹ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ʹ;->ˏ:Z

    return-object p0
.end method

.method public ˊ([B)Lmd4$ʹ;
    .locals 0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lmd4$ʹ;->ॱˎ:[B

    return-object p0
.end method

.method public ˊॱ(I)Lmd4$ʹ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ˏॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lmd4$ʹ;
    .locals 0

    iput-object p1, p0, Lmd4$ʹ;->ॱˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/String;)Lmd4$ʹ;
    .locals 0

    iput-object p1, p0, Lmd4$ʹ;->ॱˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ()Lrd4;
    .locals 4

    new-instance v0, Lrd4;

    invoke-direct {v0}, Lrd4;-><init>()V

    iget-object v1, p0, Lmd4$ʹ;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lrd4$י;

    sget-object v2, Lrd4$ʹ;->ʽॱ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_0
    iget-object v1, p0, Lmd4$ʹ;->ˊ:Ljava/lang/Long;

    if-eqz v1, :cond_1

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ॱˊ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_1
    iget v1, p0, Lmd4$ʹ;->ˋ:I

    if-lez v1, :cond_2

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ˊॱ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget v3, p0, Lmd4$ʹ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_2
    iget-object v1, p0, Lmd4$ʹ;->ˎ:Ljava/lang/Byte;

    if-eqz v1, :cond_3

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ˏ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget v3, p0, Lmd4$ʹ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_3
    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ॱॱ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-boolean v3, p0, Lmd4$ʹ;->ˏ:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    iget-object v1, p0, Lmd4$ʹ;->ॱॱ:Ljava/lang/Long;

    if-eqz v1, :cond_4

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ॱˎ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_4
    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ˋॱ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget v3, p0, Lmd4$ʹ;->ᐝ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    iget-object v1, p0, Lmd4$ʹ;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lrd4$י;

    sget-object v2, Lrd4$ʹ;->ՙˊ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ʻ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_5
    iget-object v1, p0, Lmd4$ʹ;->ʼ:Lrd4$ٴ;

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    iget-object v1, p0, Lmd4$ʹ;->ʽ:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ᐝ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_6
    iget-object v1, p0, Lmd4$ʹ;->ˊॱ:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ʻ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ˊॱ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_7
    iget-object v1, p0, Lmd4$ʹ;->ˋॱ:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ʼ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ˋॱ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_8
    iget-object v1, p0, Lmd4$ʹ;->ˏॱ:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    new-instance v1, Lrd4$ﹳ;

    sget-object v2, Lrd4$ʹ;->ʽ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ˏॱ:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_9
    iget-object v1, p0, Lmd4$ʹ;->ͺ:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v1, Lrd4$י;

    sget-object v2, Lrd4$ʹ;->ͺꜟ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ͺ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_a
    iget-object v1, p0, Lmd4$ʹ;->ॱˊ:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v1, Lrd4$י;

    sget-object v2, Lrd4$ʹ;->ͺﹳ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ॱˊ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_b
    iget-object v1, p0, Lmd4$ʹ;->ॱˋ:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v1, Lrd4$י;

    sget-object v2, Lrd4$ʹ;->ʿ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ॱˋ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_c
    iget-object v1, p0, Lmd4$ʹ;->ॱˎ:[B

    if-eqz v1, :cond_d

    new-instance v1, Lrd4$ᐨ;

    sget-object v2, Lrd4$ʹ;->יˊ:Lrd4$ʹ;

    invoke-virtual {v2}, Lrd4$ʹ;->ˋॱ()I

    move-result v2

    iget-object v3, p0, Lmd4$ʹ;->ॱˎ:[B

    invoke-direct {v1, v2, v3}, Lrd4$ᐨ;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    :cond_d
    return-object v0
.end method

.method public ˏ(J)Lmd4$ʹ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ॱॱ:Ljava/lang/Long;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maximum packet size property must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏॱ(J)Lmd4$ʹ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ˊ:Ljava/lang/Long;

    return-object p0
.end method

.method public ͺ(Z)Lmd4$ʹ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ˋॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lmd4$ʹ;
    .locals 0

    iput-object p1, p0, Lmd4$ʹ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˊ(Z)Lmd4$ʹ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ˊॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱˋ(I)Lmd4$ʹ;
    .locals 0

    iput p1, p0, Lmd4$ʹ;->ᐝ:I

    return-object p0
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/lang/String;)Lmd4$ʹ;
    .locals 1

    iget-object v0, p0, Lmd4$ʹ;->ʼ:Lrd4$ٴ;

    invoke-virtual {v0, p1, p2}, Lrd4$ٴ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱॱ(B)Lmd4$ʹ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maximum QoS property could be 0 or 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ˎ:Ljava/lang/Byte;

    return-object p0
.end method

.method public ॱᐝ(Z)Lmd4$ʹ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmd4$ʹ;->ʽ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lmd4$ʹ;
    .locals 0

    iput-object p1, p0, Lmd4$ʹ;->ʻ:Ljava/lang/String;

    return-object p0
.end method
