.class public Ld21;
.super Lcy0;

# interfaces
.implements Lxf7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lxf7;",
        ">;",
        "Lxf7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lᐯ;->ʽ:Lco2;

    sget-object v1, Ls10;->ॱ:Ls10;

    invoke-direct {p0, v0, v1}, Lcy0;-><init>(Lco2;Loc8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Lcy0;
    .locals 1

    invoke-virtual {p0}, Ld21;->ˊᐝ()Ld21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽˈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ld21;->ˊˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˊˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld21;->ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public ˊᐝ()Ld21;
    .locals 1

    new-instance v0, Ld21;

    invoke-direct {v0}, Ld21;-><init>()V

    invoke-virtual {v0, p0}, Lcy0;->ॱॱ(Ljo2;)V

    return-object v0
.end method

.method public ˋʽ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llo2;->ˊ(Ljo2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏͺ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Llo2;->ˋ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lᐯ;->ʼ:Lco2;

    goto :goto_0

    :cond_0
    sget-object p3, Lᐯ;->ʽ:Lco2;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcy0;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;Lco2;)Z

    move-result p1

    return p1
.end method

.method public ﾟ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Llo2;->ॱ(Ljo2;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
