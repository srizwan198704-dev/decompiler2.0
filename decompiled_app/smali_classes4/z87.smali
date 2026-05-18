.class public Lz87;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz87$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lz87$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz87$ﹳ;->ॱ:Lz87$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
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
    sget-object p1, Lz87$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz87$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    sget-object v0, Lla7;->ˋ:Lla7;

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    invoke-static {p1}, Lo87;->ˏॱ(B)Lo87;

    move-result-object p1

    new-instance v0, Ln11;

    invoke-direct {v0, p1}, Ln11;-><init>(Lo87;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lz87$ﹳ;->ˊ:Lz87$ﹳ;

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
    new-instance p2, Lsu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lla7;->ʽ()B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lz87;->ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V

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
    sget-object v0, Lz87$ﹳ;->ˋ:Lz87$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    new-instance v0, Ln11;

    sget-object v1, Lo87;->ᐝ:Lo87;

    invoke-direct {v0, v1}, Ln11;-><init>(Lo87;)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {v0, p2}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
