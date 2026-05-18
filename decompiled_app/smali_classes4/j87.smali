.class public Lj87;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj87$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lj87$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺꜟ:I = 0xff


# instance fields
.field public ʻॱ:Ljava/lang/String;

.field public ʽॱ:I

.field public ʿ:Ljava/lang/String;

.field public ᐝॱ:Lg87;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj87$ﹳ;->ॱ:Lj87$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmk;->ᵔ(Z)V

    return-void
.end method

.method public static ﹳॱ(Ljava/lang/String;Lcj;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcj;->ﾞॱ(IB)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p0

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    return-object p0

    :cond_0
    new-instance p1, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' longer than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lj87$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj87$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ॱⵗ()S

    move-result p1

    sget-object v0, Lla7;->ˊ:Lla7;

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    invoke-static {p1}, Lg87;->ˏॱ(B)Lg87;

    move-result-object p1

    iput-object p1, p0, Lj87;->ᐝॱ:Lg87;

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result p1

    iput p1, p0, Lj87;->ʽॱ:I

    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result p1

    invoke-static {p1}, Lnk4;->ˋॱ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj87;->ʻॱ:Ljava/lang/String;

    sget-object p1, Lj87$ﹳ;->ˊ:Lj87$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "userid"

    invoke-static {p1, p2}, Lj87;->ﹳॱ(Ljava/lang/String;Lcj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj87;->ʿ:Ljava/lang/String;

    sget-object p1, Lj87$ﹳ;->ˋ:Lj87$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_3
    const-string p1, "0.0.0.0"

    iget-object v0, p0, Lj87;->ʻॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lj87;->ʻॱ:Ljava/lang/String;

    const-string v0, "0.0.0."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "dstAddr"

    invoke-static {p1, p2}, Lj87;->ﹳॱ(Ljava/lang/String;Lcj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj87;->ʻॱ:Ljava/lang/String;

    :cond_4
    new-instance p1, Li11;

    iget-object v0, p0, Lj87;->ᐝॱ:Lg87;

    iget-object v1, p0, Lj87;->ʻॱ:Ljava/lang/String;

    iget v2, p0, Lj87;->ʽॱ:I

    iget-object v3, p0, Lj87;->ʿ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Li11;-><init>(Lg87;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lj87$ﹳ;->ˎ:Lj87$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p2, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lj87;->ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lsu0;

    if-nez v0, :cond_0

    new-instance v0, Lsu0;

    invoke-direct {v0, p2}, Lsu0;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_0
    new-instance v0, Li11;

    iget-object v1, p0, Lj87;->ᐝॱ:Lg87;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg87;->ˎ:Lg87;

    :goto_0
    iget-object v2, p0, Lj87;->ʻॱ:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget v4, p0, Lj87;->ʽॱ:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0xffff

    :goto_2
    iget-object v5, p0, Lj87;->ʿ:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v3, v5

    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Li11;-><init>(Lg87;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {v0, p2}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lj87$ﹳ;->ˏ:Lj87$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    return-void
.end method
