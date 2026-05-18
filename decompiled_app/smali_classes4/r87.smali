.class public Lr87;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr87$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lr87$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᐝॱ:Ll87;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll87;->ॱ:Ll87;

    invoke-direct {p0, v0}, Lr87;-><init>(Ll87;)V

    return-void
.end method

.method public constructor <init>(Ll87;)V
    .locals 1

    sget-object v0, Lr87$ﹳ;->ॱ:Lr87$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    const-string v0, "addressDecoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll87;

    iput-object p1, p0, Lr87;->ᐝॱ:Ll87;

    return-void
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
    sget-object p1, Lr87$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr87$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    sget-object v1, Lla7;->ˋ:Lla7;

    invoke-virtual {v1}, Lla7;->ʽ()B

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result p1

    invoke-static {p1}, Lv87;->ˏॱ(B)Lv87;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {v0}, Ln87;->ˏॱ(B)Ln87;

    move-result-object v0

    iget-object v1, p0, Lr87;->ᐝॱ:Ll87;

    invoke-interface {v1, v0, p2}, Ll87;->ॱ(Ln87;Lcj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcj;->ᐝי()I

    move-result v2

    new-instance v3, Lk11;

    invoke-direct {v3, p1, v0, v1, v2}, Lk11;-><init>(Lv87;Ln87;Ljava/lang/String;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lr87$ﹳ;->ˊ:Lr87$ﹳ;

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

    const-string v2, "unsupported version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lla7;->ʽ()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lr87;->ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ꜟॱ(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 5
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
    sget-object v0, Lr87$ﹳ;->ˋ:Lr87$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    new-instance v0, Lk11;

    sget-object v1, Lv87;->ˎ:Lv87;

    sget-object v2, Ln87;->ˎ:Ln87;

    const/4 v3, 0x1

    const-string v4, "0.0.0.0"

    invoke-direct {v0, v1, v2, v4, v3}, Lk11;-><init>(Lv87;Ln87;Ljava/lang/String;I)V

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    invoke-interface {v0, p2}, Lyu0;->ˎˏ(Lwu0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
