.class public Lex0;
.super Lɿ;

# interfaces
.implements Lf91;


# instance fields
.field public final ॱॱ:Lcj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk91;IJLcj;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lɿ;-><init>(Ljava/lang/String;Lk91;IJ)V

    const-string p1, "content"

    invoke-static {p6, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lex0;->ॱॱ:Lcj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk91;JLcj;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lex0;-><init>(Ljava/lang/String;Lk91;IJLcj;)V

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->type()Lk91;

    move-result-object v1

    sget-object v2, Lk91;->ʿ:Lk91;

    const/16 v3, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lɿ;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<root>"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lɿ;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v2

    invoke-static {v0, v2}, Lp81;->ˏ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk91;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "OPT flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " udp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "B)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lex0;->ᐝ(Lcj;)Lf91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lex0;->ʻ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lcj;
    .locals 1

    iget-object v0, p0, Lex0;->ॱॱ:Lcj;

    return-object v0
.end method

.method public ˊ()Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᵗ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˊ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˊ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->ˋ(Ljava/lang/Object;)Lf91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->ˋ(Ljava/lang/Object;)Lf91;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˎ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˎ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ॱᶫ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lex0;->ᐝ(Lcj;)Lf91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˏ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public ॱ(I)Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj;->ᐝᶫ(I)Lcj;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->ॱ(I)Lf91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->ॱ(I)Lf91;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Lf91;
    .locals 1

    invoke-virtual {p0}, Lex0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lex0;->ᐝ(Lcj;)Lf91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lex0;->ॱॱ()Lf91;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcj;)Lf91;
    .locals 8

    new-instance v7, Lex0;

    invoke-virtual {p0}, Lɿ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lɿ;->type()Lk91;

    move-result-object v2

    invoke-virtual {p0}, Lɿ;->ͺ()I

    move-result v3

    invoke-virtual {p0}, Lɿ;->ʼ()J

    move-result-wide v4

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lex0;-><init>(Ljava/lang/String;Lk91;IJLcj;)V

    return-object v7
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lex0;->ᐝ(Lcj;)Lf91;

    move-result-object p1

    return-object p1
.end method
