.class public final Lxc;
.super Luj5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj5<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public final ˎ:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Luj5;-><init>(I)V

    new-array p1, p1, [Z

    iput-object p1, p0, Lxc;->ˎ:[Z

    return-void
.end method


# virtual methods
.method public final ʻ(Z)V
    .locals 3

    iget-object v0, p0, Lxc;->ˎ:[Z

    invoke-virtual {p0}, Luj5;->ˊ()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Luj5;->ˏ(I)V

    aput-boolean p1, v0, v1

    return-void
.end method

.method public ʼ([Z)I
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ʽ()[Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxc;->ˎ:[Z

    invoke-virtual {p0}, Luj5;->ॱॱ()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Luj5;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lxc;->ʼ([Z)I

    move-result p1

    return p1
.end method
