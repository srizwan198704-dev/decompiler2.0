.class public final Ldc9;
.super Lo59;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo59;-><init>()V

    return-void
.end method

.method public static ˋ(Lw89;)Z
    .locals 3

    invoke-virtual {p0}, Lw89;->ᐝ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iget-byte v2, v0, Lm59;->ˊ:B

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lw89;->ˊ:Lbc9;

    iget-boolean p0, p0, Lbc9;->ॱ:Z

    if-eqz p0, :cond_2

    :cond_0
    iget p0, v0, Lm59;->ˋ:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final ॱ(Lw89;)V
    .locals 2

    invoke-static {p1}, Ldc9;->ˋ(Lw89;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void

    :cond_0
    iget-object v0, p1, Lw89;->ˋ:[B

    invoke-static {v0}, Lgc9;->ॱ([B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "efs.base"

    const-string v1, "gzip error"

    invoke-static {v0, v1}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lw89;->ˏ([B)V

    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Lw89;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo59;->ˊ(Lw89;)V

    return-void
.end method
