.class public abstract Ldy1;
.super Lrx2;


# instance fields
.field public ॱ:Lzb1$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx2;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lpx2;)Z
    .locals 1

    instance-of v0, p1, Lzb1;

    if-eqz v0, :cond_1

    check-cast p1, Lzb1;

    invoke-virtual {p1}, Lzb1;->ˊ()Lzb1$ᐨ;

    move-result-object p1

    iput-object p1, p0, Ldy1;->ॱ:Lzb1$ᐨ;

    sget-object v0, Lzb1$ᐨ;->ॱ:Lzb1$ᐨ;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldy1;->ˏ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldy1;->ॱॱ()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ˏ()V
.end method

.method public abstract ॱॱ()V
.end method

.method public ᐝ()Lzb1$ᐨ;
    .locals 1

    iget-object v0, p0, Ldy1;->ॱ:Lzb1$ᐨ;

    return-object v0
.end method
