.class public La5;
.super Ljava/lang/Object;

# interfaces
.implements Low;


# instance fields
.field public ˊ:Ljava/lang/Integer;

.field public ˋ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La5;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La5;->ॱ:Z

    const/4 v1, 0x0

    iput-object v1, p0, La5;->ˊ:Ljava/lang/Integer;

    iput-boolean v0, p0, La5;->ˋ:Z

    iput-boolean p1, p0, La5;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˊॱ(Lpw;Lav8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqw;
        }
    .end annotation

    sget-object v0, Ltv1;->ʽ:Lﹲ;

    invoke-virtual {p1, v0}, Lpw;->ॱ(Lﹲ;)V

    iget-boolean p1, p0, La5;->ॱ:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lav8;->ˎ()Lcw1;

    move-result-object p1

    invoke-static {p1}, Lz4;->ˊॱ(Lcw1;)Lz4;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz4;->ʾ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v1, p0, La5;->ˋ:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, La5;->ॱ:Z

    iget-object v1, p0, La5;->ˊ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lav8;->ˋॱ()Lzt8;

    move-result-object v1

    invoke-virtual {p2}, Lav8;->ˏ()Lzt8;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, La5;->ˊ:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_3

    iget-object p2, p0, La5;->ˊ:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, La5;->ˊ:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance p1, Lqw;

    const-string p2, "Basic constraints violated: path length exceeded"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz4;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv8;->ˊॱ(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p2, p0, La5;->ˊ:Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-static {p1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La5;->ˊ:Ljava/lang/Integer;

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lqw;

    const-string p2, "Basic constraints violated: issuer is not a CA"

    invoke-direct {p1, p2}, Lqw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lv64;
    .locals 2

    new-instance v0, La5;

    invoke-direct {v0}, La5;-><init>()V

    iget-boolean v1, p0, La5;->ˋ:Z

    iput-boolean v1, v0, La5;->ˋ:Z

    iget-boolean v1, p0, La5;->ॱ:Z

    iput-boolean v1, v0, La5;->ॱ:Z

    iget-object v1, p0, La5;->ˊ:Ljava/lang/Integer;

    iput-object v1, v0, La5;->ˊ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ॱॱ(Lv64;)V
    .locals 1

    check-cast p1, La5;

    iget-boolean v0, p1, La5;->ˋ:Z

    iput-boolean v0, p0, La5;->ˋ:Z

    iget-boolean v0, p1, La5;->ॱ:Z

    iput-boolean v0, p0, La5;->ॱ:Z

    iget-object p1, p1, La5;->ˊ:Ljava/lang/Integer;

    iput-object p1, p0, La5;->ˊ:Ljava/lang/Integer;

    return-void
.end method
