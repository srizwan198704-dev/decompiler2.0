.class public final Lძ;
.super Ljava/lang/Object;

# interfaces
.implements LჁ;


# static fields
.field public static final ˊ:[Lg91;


# instance fields
.field public final ॱ:Lh81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lg91;

    sput-object v0, Lძ;->ˊ:[Lg91;

    return-void
.end method

.method public constructor <init>(Lh81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh81;

    iput-object p1, p0, Lძ;->ॱ:Lh81;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lძ;->ॱ:Lh81;

    invoke-interface {v0}, Lh81;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ls91;
    .locals 6

    iget-object v0, p0, Lძ;->ॱ:Lh81;

    sget-object v1, Lძ;->ˊ:[Lg91;

    invoke-interface {v0, p1, v1}, Lh81;->ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj81;

    invoke-interface {v2}, Lj81;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj81;

    invoke-interface {v3}, Lj81;->ʽ()Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x35

    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    new-instance p1, Lpu6;

    invoke-direct {p1, v2, v1}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/net/InetSocketAddress;JLos1;)V
    .locals 8

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lძ;->ॱ:Lh81;

    sget-object v3, Lძ;->ˊ:[Lg91;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v2, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lh81;->ˊ(Ljava/lang/String;[Lg91;Ljava/net/InetAddress;JLos1;)Lj81;

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lძ;->ॱ:Lh81;

    invoke-interface {v0, p1}, Lh81;->ॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
