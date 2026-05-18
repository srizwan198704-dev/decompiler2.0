.class public final Lr8;
.super Ljava/lang/Object;

# interfaces
.implements Ld91;


# instance fields
.field public final ˊ:Ld91;

.field public final ॱ:Ld91;


# direct methods
.method public constructor <init>(Ld91;Ld91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld91;

    iput-object p1, p0, Lr8;->ॱ:Ld91;

    const-string p1, "b"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld91;

    iput-object p1, p0, Lr8;->ˊ:Ld91;

    return-void
.end method


# virtual methods
.method public ॱ(Le91;)Lc91;
    .locals 3

    new-instance v0, Lq8;

    iget-object v1, p0, Lr8;->ॱ:Ld91;

    invoke-interface {v1, p1}, Ld91;->ॱ(Le91;)Lc91;

    move-result-object v1

    iget-object v2, p0, Lr8;->ˊ:Ld91;

    invoke-interface {v2, p1}, Ld91;->ॱ(Le91;)Lc91;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq8;-><init>(Lc91;Lc91;)V

    return-object v0
.end method
