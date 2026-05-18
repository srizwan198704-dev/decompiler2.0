.class public Lc97;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc97$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lc97$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc97$ﹳ;->ॱ:Lc97$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 6
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
    sget-object p1, Lc97$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc97$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ˊⁱ(I)B

    move-result v2

    if-ne v2, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, v1}, Lcj;->ˎﹺ(I)S

    move-result v1

    add-int/lit8 v2, p1, 0x2

    add-int v3, v2, v1

    invoke-virtual {p2, v3}, Lcj;->ˎﹺ(I)S

    move-result v3

    add-int v4, v1, v3

    add-int/2addr v4, v0

    invoke-virtual {p2, v4}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance v4, Lo11;

    sget-object v5, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2, v1, v5}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p2, p1, v3, v5}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lc97$ﹳ;->ˊ:Lc97$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported subnegotiation version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (expected: 1)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lc97;->ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2
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
    sget-object v0, Lc97$ﹳ;->ˋ:Lc97$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    new-instance v0, Lo11;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lo11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {v0, p2}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
