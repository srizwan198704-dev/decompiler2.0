.class public Lfr1;
.super Lc06$ᐨ;

# interfaces
.implements Lc06$ﹳ;


# instance fields
.field public final ˊ:Lgj5;

.field public final ˋ:Lp28;

.field public ˎ:Z

.field public ˏ:Z


# direct methods
.method public constructor <init>(Lc06$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lc06$ᐨ;-><init>(Lc06$ﾞ;)V

    new-instance p1, Lgj5;

    invoke-direct {p1}, Lgj5;-><init>()V

    iput-object p1, p0, Lfr1;->ˊ:Lgj5;

    new-instance p1, Lfr1$ᐨ;

    invoke-direct {p1, p0}, Lfr1$ᐨ;-><init>(Lfr1;)V

    iput-object p1, p0, Lfr1;->ˋ:Lp28;

    return-void
.end method


# virtual methods
.method public final ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lfr1;->ˎ:Z

    return-void
.end method

.method public final ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lfr1;->ˎ:Z

    return v0
.end method

.method public final ॱ(Lp28;)Z
    .locals 1

    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object v0

    check-cast v0, Lc06$ﹳ;

    invoke-interface {v0, p1}, Lc06$ﹳ;->ॱ(Lp28;)Z

    move-result p1

    return p1
.end method

.method public final ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lfr1;->ˏ:Z

    return v0
.end method

.method public ॱˋ()Z
    .locals 2

    iget-boolean v0, p0, Lfr1;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc06$ᐨ;->ˊॱ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfr1;->ˎ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc06$ᐨ;->ˊॱ()I

    move-result v0

    invoke-virtual {p0}, Lc06$ᐨ;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr1;->ˏ:Z

    return-void
.end method

.method public final ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lfr1;->ˋ:Lp28;

    invoke-virtual {p0, v0}, Lfr1;->ॱ(Lp28;)Z

    move-result v0

    return v0
.end method

.method public final ᐝ(Ldj;)Lcj;
    .locals 1

    iget-object v0, p0, Lfr1;->ˊ:Lgj5;

    invoke-virtual {v0, p1}, Lgj5;->ˏ(Ldj;)V

    invoke-virtual {p0}, Lc06$ᐨ;->ˋॱ()Lc06$ﾞ;

    move-result-object p1

    iget-object v0, p0, Lfr1;->ˊ:Lgj5;

    invoke-interface {p1, v0}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method
