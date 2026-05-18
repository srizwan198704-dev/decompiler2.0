.class public Lr16;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lvf4;)Lkl3;
    .locals 0

    return-object p1
.end method

.method public ʻॱ(Ljava/lang/Object;Ljava/lang/String;Lgm3;Z)Ldm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lox7;

    invoke-direct {v0, p1, p2, p3, p4}, Lox7;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgm3;Z)V

    return-object v0
.end method

.method public ʼ(Lxf4;)Lll3;
    .locals 0

    return-object p1
.end method

.method public ʽ(Lzf4;)Lml3;
    .locals 0

    return-object p1
.end method

.method public ˊ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;
    .locals 0

    new-instance p2, Lc40;

    invoke-direct {p2, p1}, Lc40;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ˊॱ(Lbm3;)Lbm3;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lpx7;

    new-instance v1, Lpx7;

    invoke-interface {p1}, Lbm3;->ᐝॱ()Lak3;

    move-result-object v2

    invoke-interface {p1}, Lbm3;->ˋˋ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lpx7;->ʼॱ()Lbm3;

    move-result-object v3

    invoke-virtual {v0}, Lpx7;->ॱˋ()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lpx7;-><init>(Lak3;Ljava/util/List;Lbm3;I)V

    return-object v1
.end method

.method public ˋ(Ls82;)Lrk3;
    .locals 0

    return-object p1
.end method

.method public ˋॱ(Lbm3;Lbm3;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    new-instance v0, Lpx7;

    invoke-interface {p1}, Lbm3;->ᐝॱ()Lak3;

    move-result-object v1

    invoke-interface {p1}, Lbm3;->ˋˋ()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lpx7;

    invoke-virtual {p1}, Lpx7;->ॱˋ()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lpx7;-><init>(Lak3;Ljava/util/List;Lbm3;I)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lxj3;
    .locals 1

    new-instance v0, Lc40;

    invoke-direct {v0, p1}, Lc40;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;
    .locals 0

    new-instance p2, Lc40;

    invoke-direct {p2, p1}, Lc40;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ˏॱ(Lqm5;)Lql3;
    .locals 0

    return-object p1
.end method

.method public ͺ(Lsm5;)Lrl3;
    .locals 0

    return-object p1
.end method

.method public ॱ(Ljava/lang/Class;)Lxj3;
    .locals 1

    new-instance v0, Lc40;

    invoke-direct {v0, p1}, Lc40;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ॱˊ(Lum5;)Lsl3;
    .locals 0

    return-object p1
.end method

.method public ॱˋ(Lp82;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ॱˎ(Lyq3;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lr16;->ॱˋ(Lp82;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ljava/lang/Class;Ljava/lang/String;)Lkk3;
    .locals 1

    new-instance v0, Lw65;

    invoke-direct {v0, p1, p2}, Lw65;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱᐝ(Ldm3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3;",
            "Ljava/util/List<",
            "Lbm3;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    check-cast p1, Lox7;

    invoke-virtual {p1, p2}, Lox7;->ॱॱ(Ljava/util/List;)V

    return-void
.end method

.method public ᐝ(Lbm3;)Lbm3;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lpx7;

    new-instance v1, Lpx7;

    invoke-interface {p1}, Lbm3;->ᐝॱ()Lak3;

    move-result-object v2

    invoke-interface {p1}, Lbm3;->ˋˋ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lpx7;->ʼॱ()Lbm3;

    move-result-object v3

    invoke-virtual {v0}, Lpx7;->ॱˋ()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lpx7;-><init>(Lak3;Ljava/util/List;Lbm3;I)V

    return-object v1
.end method

.method public ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak3;",
            "Ljava/util/List<",
            "Lem3;",
            ">;Z)",
            "Lbm3;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lpx7;

    invoke-direct {v0, p1, p2, p3}, Lpx7;-><init>(Lak3;Ljava/util/List;Z)V

    return-object v0
.end method
