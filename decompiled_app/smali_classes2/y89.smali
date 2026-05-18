.class public final Ly89;
.super Lo59;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo59;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lw89;)V
    .locals 4

    iget-object v0, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v0, v0, Lbc9;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void

    :cond_0
    invoke-static {}, Lh59$ﹳ;->ॱ()Lh59;

    move-result-object v0

    iget-object v1, p1, Lw89;->ॱ:Lm59;

    iget-object v1, v1, Lm59;->ॱ:Ljava/lang/String;

    const-string v2, "wa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lzb9;->ॱ()Lzb9;

    move-result-object v1

    iget-boolean v1, v1, Lzb9;->ॱ:Z

    if-nez v1, :cond_3

    iget-boolean p1, v0, Lh59;->ॱ:Z

    if-nez p1, :cond_2

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object p1

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v1

    iget-object v1, v1, Lib9;->ˎ:Lv89;

    iget v1, v1, Lv89;->ॱ:I

    iget-object v2, p1, Lci9;->ˊ:Lxg0;

    if-nez v2, :cond_1

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v2

    invoke-virtual {v2}, Lqi2;->ͺ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p1, Lci9;->ˊ:Lxg0;

    const-string v3, "disk_limit"

    invoke-virtual {p1, v3, v1}, Lci9;->ॱ(Ljava/lang/String;I)Lz89;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxg0;->ˏ(Lfz2;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lh59;->ॱ:Z

    return-void

    :cond_3
    iget-object v1, p1, Lw89;->ॱ:Lm59;

    iget v2, v1, Lm59;->ˋ:I

    if-nez v2, :cond_5

    iget-object v2, p1, Lw89;->ˋ:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, v0, Lh59;->ˋ:Lr89;

    iget-byte v1, v1, Lm59;->ˊ:B

    invoke-virtual {v0, v1}, Lr89;->ॱ(B)Lvg9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lvg9;->ˊ(Lw89;)V

    :cond_6
    return-void
.end method
