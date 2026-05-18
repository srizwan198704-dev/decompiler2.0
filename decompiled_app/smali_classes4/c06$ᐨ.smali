.class public Lc06$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lc06$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Lc06$ﾞ;


# direct methods
.method public constructor <init>(Lc06$ﾞ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc06$ﾞ;

    iput-object p1, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0, p1}, Lc06$ﾞ;->ʻ(I)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0}, Lc06$ﾞ;->ʼ()I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0}, Lc06$ﾞ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ(I)V
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0, p1}, Lc06$ﾞ;->ˊ(I)V

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0}, Lc06$ﾞ;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0}, Lc06$ﾞ;->ˋ()V

    return-void
.end method

.method public final ˋॱ()Lc06$ﾞ;
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0, p1}, Lc06$ﾞ;->ˎ(I)V

    return-void
.end method

.method public ˏ(Lyy;)V
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0, p1}, Lc06$ﾞ;->ˏ(Lyy;)V

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0}, Lc06$ﾞ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ldj;)Lcj;
    .locals 1

    iget-object v0, p0, Lc06$ᐨ;->ॱ:Lc06$ﾞ;

    invoke-interface {v0, p1}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object p1

    return-object p1
.end method
