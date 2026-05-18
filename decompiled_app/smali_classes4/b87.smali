.class public Lb87;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb87$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lb87$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb87$ﹳ;->ॱ:Lb87$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmk;->ᵔ(Z)V

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
    sget-object p1, Lb87$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87$ﹳ;

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
    invoke-virtual {p2}, Lcj;->ॱⵗ()S

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    invoke-static {p1}, Lf87;->ͺ(B)Lf87;

    move-result-object p1

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result v1

    invoke-static {v1}, Lnk4;->ˋॱ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj11;

    invoke-direct {v2, p1, v1, v0}, Lj11;-><init>(Lf87;Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lb87$ﹳ;->ˊ:Lb87$ﹳ;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported reply version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lb87;->ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V

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
    new-instance v0, Lj11;

    sget-object v1, Lf87;->ˏ:Lf87;

    invoke-direct {v0, v1}, Lj11;-><init>(Lf87;)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {v0, p2}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lb87$ﹳ;->ˋ:Lb87$ﹳ;

    invoke-virtual {p0, p1}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    return-void
.end method
