.class public Lhx0;
.super Lɪ;

# interfaces
.implements Lo91;


# instance fields
.field public ʻॱ:Z

.field public ʽॱ:Lp91;

.field public ॱᐝ:Z

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lu81;->ˎ:Lu81;

    sget-object v1, Lp91;->ˎ:Lp91;

    invoke-direct {p0, p1, v0, v1}, Lhx0;-><init>(ILu81;Lp91;)V

    return-void
.end method

.method public constructor <init>(ILu81;)V
    .locals 1

    sget-object v0, Lp91;->ˎ:Lp91;

    invoke-direct {p0, p1, p2, v0}, Lhx0;-><init>(ILu81;Lp91;)V

    return-void
.end method

.method public constructor <init>(ILu81;Lp91;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lɪ;-><init>(ILu81;)V

    invoke-virtual {p0, p3}, Lhx0;->ˊˉ(Lp91;)Lo91;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()Lo81;
    .locals 1

    invoke-virtual {p0}, Lhx0;->clear()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lo91;
    .locals 1

    invoke-super {p0}, Lɪ;->clear()Lo81;

    move-result-object v0

    check-cast v0, Lo91;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lp81;->ᐝ(Ljava/lang/StringBuilder;Lo91;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐨ(Z)Lo91;
    .locals 0

    iput-boolean p1, p0, Lhx0;->ॱᐝ:Z

    return-object p0
.end method

.method public ʼʾ(Z)Lo91;
    .locals 0

    iput-boolean p1, p0, Lhx0;->ᐝॱ:Z

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lhx0;->ˊ()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lo81;
    .locals 1

    invoke-virtual {p0}, Lhx0;->ˊ()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo91;
    .locals 1

    invoke-super {p0}, Lɪ;->ˊ()Lo81;

    move-result-object v0

    check-cast v0, Lo91;

    return-object v0
.end method

.method public ˊˉ(Lp91;)Lo91;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp91;

    iput-object p1, p0, Lhx0;->ʽॱ:Lp91;

    return-object p0
.end method

.method public bridge synthetic ˊᐝ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ˊᐝ(I)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(I)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ˊᐝ(I)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ˋ(Ljava/lang/Object;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ˋ(Ljava/lang/Object;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ˋ(Ljava/lang/Object;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public ˋʾ()Z
    .locals 1

    iget-boolean v0, p0, Lhx0;->ʻॱ:Z

    return v0
.end method

.method public bridge synthetic ˌ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx0;->ˌ(Lr91;Lg91;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Lr91;Lg91;)Lo91;
    .locals 0

    invoke-super {p0, p1, p2}, Lɪ;->ˌ(Lr91;Lg91;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lhx0;->ˎ()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lo81;
    .locals 1

    invoke-virtual {p0}, Lhx0;->ˎ()Lo91;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo91;
    .locals 1

    invoke-super {p0}, Lɪ;->ˎ()Lo81;

    move-result-object v0

    check-cast v0, Lo91;

    return-object v0
.end method

.method public bridge synthetic ˎˎ(Lr91;Lg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx0;->ˎˎ(Lr91;Lg91;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lr91;Lg91;)Lo91;
    .locals 0

    invoke-super {p0, p1, p2}, Lɪ;->ˎˎ(Lr91;Lg91;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ͺॱ(Lr91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ͺॱ(Lr91;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Lr91;)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ͺॱ(Lr91;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ـ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ـ(I)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ـ(I)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ـ(I)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ॱ(I)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ॱ(I)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ॱ(I)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ॱʻ(Z)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ॱʻ(Z)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Z)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ॱʻ(Z)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public bridge synthetic ॱʽ(Lu81;)Lo81;
    .locals 0

    invoke-virtual {p0, p1}, Lhx0;->ॱʽ(Lu81;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ॱʽ(Lu81;)Lo91;
    .locals 0

    invoke-super {p0, p1}, Lɪ;->ॱʽ(Lu81;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public ॱߴ()Z
    .locals 1

    iget-boolean v0, p0, Lhx0;->ॱᐝ:Z

    return v0
.end method

.method public bridge synthetic ᐝˊ(Lr91;ILg91;)Lo81;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhx0;->ᐝˊ(Lr91;ILg91;)Lo91;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˊ(Lr91;ILg91;)Lo91;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lɪ;->ᐝˊ(Lr91;ILg91;)Lo81;

    move-result-object p1

    check-cast p1, Lo91;

    return-object p1
.end method

.method public ᐝᶥ(Z)Lo91;
    .locals 0

    iput-boolean p1, p0, Lhx0;->ʻॱ:Z

    return-object p0
.end method

.method public ꜟ()Lp91;
    .locals 1

    iget-object v0, p0, Lhx0;->ʽॱ:Lp91;

    return-object v0
.end method

.method public ﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lhx0;->ᐝॱ:Z

    return v0
.end method
