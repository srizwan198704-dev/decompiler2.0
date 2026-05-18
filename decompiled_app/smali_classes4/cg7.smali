.class public Lcg7;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lzf7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method

.method public static ॱᐨ(Lvf7;Lrz;)Lcj;
    .locals 1

    instance-of v0, p0, Ler3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcj;->ᶥʻ(Lcj;)Lcj;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcj;->ᵣॱ(I)Lcj;

    return-object p1

    :cond_0
    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ॱㆍ(Lyf7;Lcj;)V
    .locals 3

    invoke-interface {p0}, Lyf7;->ॱˊ()Ltf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p0}, Lyf7;->ˋॱ()Lxf7;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I

    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcj;->ᵣॱ(I)Lcj;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lzf7;

    invoke-virtual {p0, p1, p2, p3}, Lcg7;->ॱᐧ(Lrz;Lzf7;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lvf7;Lcj;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public ॱˍ(Lwf7;Lcj;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public ॱـ(Lyf7;Lcj;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public ॱᐧ(Lrz;Lzf7;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lzf7;",
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

    instance-of v0, p2, Lwf7;

    if-eqz v0, :cond_0

    check-cast p2, Lwf7;

    invoke-virtual {p0, p2, p1}, Lcg7;->ॱᶥ(Lwf7;Lrz;)Lcj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcg7;->ॱˍ(Lwf7;Lcj;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lyf7;

    if-eqz v0, :cond_1

    check-cast p2, Lyf7;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcg7;->ॱꜟ(Lyf7;)I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    invoke-static {p2, p1}, Lcg7;->ॱㆍ(Lyf7;Lcj;)V

    invoke-virtual {p0, p2, p1}, Lcg7;->ॱـ(Lyf7;Lcj;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lvf7;

    if-eqz v0, :cond_2

    check-cast p2, Lvf7;

    invoke-static {p2, p1}, Lcg7;->ॱᐨ(Lvf7;Lrz;)Lcj;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcg7;->ٴ(Lvf7;Lcj;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ॱᶥ(Lwf7;Lrz;)Lcj;
    .locals 2

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-interface {p2}, Lrz;->ˊʽ()Ldj;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcg7;->ॱꜟ(Lyf7;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p2

    invoke-static {p1, p2}, Lcg7;->ॱㆍ(Lyf7;Lcj;)V

    if-lez v0, :cond_0

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱꜟ(Lyf7;)I
    .locals 1

    invoke-interface {p1}, Lyf7;->ˋॱ()Lxf7;

    move-result-object p1

    invoke-interface {p1}, Ljo2;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x22

    add-int/lit8 p1, p1, 0x30

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
