.class public final Lec0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\u0008\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0006H\u0086\u0008J2\u0010\u000b\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0001J#\u0010\u000e\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086\u0008J.\u0010\u000f\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0001J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lec0$\u1428;",
        "",
        "Lv83;",
        "interceptor",
        "\u02ce",
        "T",
        "La34;",
        "mapper",
        "\u02cf",
        "Ljava/lang/Class;",
        "type",
        "\u0971\u0971",
        "Lnx1;",
        "fetcher",
        "\u02ca",
        "\u02cb",
        "Lru0;",
        "decoder",
        "\u0971",
        "Lec0;",
        "\u141d",
        "<init>",
        "()V",
        "registry",
        "(Lec0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm75<",
            "La34<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm75<",
            "Lnx1<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv83;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec0$ᐨ;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec0$ᐨ;->ˊ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec0$ᐨ;->ˋ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec0$ᐨ;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lec0;)V
    .locals 1
    .param p1    # Lec0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lec0;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec0$ᐨ;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Lec0;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec0$ᐨ;->ˊ:Ljava/util/List;

    invoke-virtual {p1}, Lec0;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lec0$ᐨ;->ˋ:Ljava/util/List;

    invoke-virtual {p1}, Lec0;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec0$ᐨ;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lnx1;)Lec0$ᐨ;
    .locals 2

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lec0$ᐨ;->ˋ(Lnx1;Ljava/lang/Class;)Lec0$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lnx1;Ljava/lang/Class;)Lec0$ᐨ;
    .locals 1
    .param p1    # Lnx1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnx1<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lec0$\u1428;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec0$ᐨ;->ˋ:Ljava/util/List;

    invoke-static {p1, p2}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ˎ(Lv83;)Lec0$ᐨ;
    .locals 1
    .param p1    # Lv83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec0$ᐨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic ˏ(La34;)Lec0$ᐨ;
    .locals 2

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lec0$ᐨ;->ॱॱ(La34;Ljava/lang/Class;)Lec0$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lru0;)Lec0$ᐨ;
    .locals 1
    .param p1    # Lru0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec0$ᐨ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱॱ(La34;Ljava/lang/Class;)Lec0$ᐨ;
    .locals 1
    .param p1    # La34;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La34<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lec0$\u1428;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec0$ᐨ;->ˊ:Ljava/util/List;

    invoke-static {p1, p2}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ᐝ()Lec0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lec0;

    iget-object v0, p0, Lec0$ᐨ;->ॱ:Ljava/util/List;

    invoke-static {v0}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lec0$ᐨ;->ˊ:Ljava/util/List;

    invoke-static {v0}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lec0$ᐨ;->ˋ:Ljava/util/List;

    invoke-static {v0}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lec0$ᐨ;->ˎ:Ljava/util/List;

    invoke-static {v0}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lec0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrw0;)V

    return-object v6
.end method
