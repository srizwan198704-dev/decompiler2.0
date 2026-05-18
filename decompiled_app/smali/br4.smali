.class public Lbr4;
.super Ljava/lang/Object;

# interfaces
.implements Ljq4;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr4;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr4;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmq4;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbr4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq4;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbr4;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq4;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr4;->ᐝ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr4;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbr4;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Lmq4;
    .locals 7

    new-instance v6, Lmq4;

    iget-object v1, p0, Lbr4;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lbr4;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lbr4;->ˋ:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbr4;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbr4;->ˋ:Ljava/lang/String;

    return-void
.end method
