.class public Lxe2;
.super Lwq4;


# instance fields
.field public ॱॱ:Li15;

.field public ᐝ:Lkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Li15;

    invoke-direct {v0}, Li15;-><init>()V

    iput-object v0, p0, Lxe2;->ॱॱ:Li15;

    return-void
.end method


# virtual methods
.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe2;->ᐝ:Lkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkv;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe2;->ॱॱ:Li15;

    invoke-virtual {v0}, Li15;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe2;->ॱॱ:Li15;

    invoke-virtual {v0}, Li15;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Li15;
    .locals 1

    iget-object v0, p0, Lxe2;->ॱॱ:Li15;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkv;->ʽ(Ljava/lang/String;)Lkv;

    move-result-object p1

    iput-object p1, p0, Lxe2;->ᐝ:Lkv;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxe2;->ॱॱ:Li15;

    invoke-virtual {v0, p1}, Li15;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxe2;->ॱॱ:Li15;

    invoke-virtual {v0, p1}, Li15;->ˎ(Ljava/lang/String;)V

    return-void
.end method
