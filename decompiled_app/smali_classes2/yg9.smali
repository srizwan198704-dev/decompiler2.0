.class public final Lyg9;
.super Lo59;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo59;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lw89;)V
    .locals 5

    iget-object v0, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v0, v0, Lbc9;->ॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void

    :cond_0
    invoke-static {}, Lre9;->ॱ()Lre9;

    move-result-object v0

    iget-object v1, p1, Lw89;->ˊ:Lbc9;

    iget-boolean v1, v1, Lbc9;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ls89;->ˊ()Ls89;

    move-result-object v1

    iget-object v2, p1, Lw89;->ॱ:Lm59;

    iget-object v2, v2, Lm59;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lw89;->ॱ()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ls89;->ˏ(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lgv2;

    invoke-direct {v0}, Lgv2;-><init>()V

    const-string v1, "flow_limit"

    iput-object v1, v0, Lue9;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v1

    iget-object v1, v1, Lci9;->ˋ:Lxe9;

    invoke-virtual {v1}, Lxe9;->ˊ()V

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v1

    iget-object v1, v1, Lci9;->ˋ:Lxe9;

    invoke-virtual {v1}, Lxe9;->ˋ()V

    iget-object v0, v0, Lre9;->ˊ:Lac9;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lac9;->ॱ(Lw89;Z)Lgv2;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lw89;->ˊ:Lbc9;

    iput-object v0, v1, Lbc9;->ˋ:Lgv2;

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void
.end method
