.class public final Lju1;
.super Lr85;


# static fields
.field public static final ॱˎ:Ljava/lang/String; = "KG"

.field public static final ॱᐝ:Ljava/lang/String; = "LB"


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ˏॱ:Ljava/lang/String;

.field public final ͺ:Ljava/lang/String;

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Ls85;->ˋ:Ls85;

    invoke-direct {p0, v1}, Lr85;-><init>(Ls85;)V

    move-object v1, p1

    iput-object v1, v0, Lju1;->ˊ:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lju1;->ˋ:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lju1;->ˎ:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lju1;->ˏ:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lju1;->ॱॱ:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lju1;->ᐝ:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lju1;->ʻ:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lju1;->ʼ:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lju1;->ʽ:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lju1;->ˊॱ:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lju1;->ˋॱ:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lju1;->ˏॱ:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lju1;->ͺ:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lju1;->ॱˊ:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lju1;->ॱˋ:Ljava/util/Map;

    return-void
.end method

.method public static ʼॱ(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lju1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lju1;

    iget-object v0, p0, Lju1;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˋ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ˎ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˎ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˏ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ॱॱ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ॱॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ʻ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ʻ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ʼ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ʼ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ʽ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ʽ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ˊॱ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˊॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ˋॱ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˋॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ˏॱ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ͺ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ͺ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ॱˊ:Ljava/lang/String;

    iget-object v2, p1, Lju1;->ॱˊ:Ljava/lang/String;

    invoke-static {v0, v2}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lju1;->ॱˋ:Ljava/util/Map;

    iget-object p1, p1, Lju1;->ॱˋ:Ljava/util/Map;

    invoke-static {v0, p1}, Lju1;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lju1;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lju1;->ˎ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ˏ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ॱॱ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ʼ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ʽ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ˊॱ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ˋॱ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ˏॱ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ͺ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ॱˊ:Ljava/lang/String;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lju1;->ॱˋ:Ljava/util/Map;

    invoke-static {v1}, Lju1;->ʼॱ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lju1;->ॱˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lju1;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method
