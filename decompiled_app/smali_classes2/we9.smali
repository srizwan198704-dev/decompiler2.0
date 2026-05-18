.class public final Lwe9;
.super Lo59;


# instance fields
.field public ˊ:Lez2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo59;-><init>()V

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ॱॱ()Lez2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx89;

    invoke-direct {v0}, Lx89;-><init>()V

    iput-object v0, p0, Lwe9;->ˊ:Lez2;

    return-void

    :cond_0
    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    invoke-virtual {v0}, Lqi2;->ॱॱ()Lez2;

    move-result-object v0

    iput-object v0, p0, Lwe9;->ˊ:Lez2;

    return-void
.end method


# virtual methods
.method public final ॱ(Lw89;)V
    .locals 4

    iget-object v0, p1, Lw89;->ॱ:Lm59;

    iget v1, v0, Lm59;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v0, Lm59;->ॱ:Ljava/lang/String;

    const-string v1, "wa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lw89;->ॱ:Lm59;

    iget-object v0, v0, Lm59;->ॱ:Ljava/lang/String;

    const-string v1, "startperf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lw89;->ॱ:Lm59;

    iget-byte v1, v0, Lm59;->ˊ:B

    if-ne v3, v1, :cond_1

    iget-object v1, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v1, v1, Lbc9;->ॱ:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v0, v0, Lm59;->ˋ:I

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwe9;->ˊ:Lez2;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ʽ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lw89;->ˋ:[B

    invoke-interface {v0, v1, v2}, Lez2;->ˋ(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lw89;->ˏ([B)V

    iget-object v0, p0, Lwe9;->ˊ:Lez2;

    invoke-interface {v0}, Lez2;->ॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lw89;->ˋ(I)V

    :cond_5
    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void
.end method
