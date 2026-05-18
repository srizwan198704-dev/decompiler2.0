.class public final Ll91$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements LჁ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d4e"
.end annotation


# instance fields
.field public final ॱ:LჁ;


# direct methods
.method public constructor <init>(LჁ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91$ᵎ;->ॱ:LჁ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ll91$ᵎ;->ॱ:LჁ;

    invoke-interface {v0}, LჁ;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ls91;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;Ljava/net/InetSocketAddress;JLos1;)V
    .locals 6

    iget-object v0, p0, Ll91$ᵎ;->ॱ:LჁ;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LჁ;->ˊ(Ljava/lang/String;Ljava/net/InetSocketAddress;JLos1;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll91$ᵎ;->ॱ:LჁ;

    invoke-interface {v0, p1}, LჁ;->ॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
