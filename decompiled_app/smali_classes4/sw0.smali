.class public Lsw0;
.super Ljava/lang/Object;

# interfaces
.implements Leh0;


# instance fields
.field public ʻ:Z

.field public ʼ:Ljh0$ᐨ;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsw0;->ॱॱ:J

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsw0;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsw0;->ˑॱ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leh0;

    invoke-virtual {p0, p1}, Lsw0;->ʽ(Leh0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh0;

    invoke-virtual {p0}, Lsw0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Leh0;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    :cond_3
    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsw0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw0;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsw0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lsw0;->ˎͺ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->ˎͺ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lsw0;->ᴵॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lsw0;->ˊߵ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", HTTPOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lsw0;->ˋॱ()Ljh0$ᐨ;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, ", SameSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsw0;->ˋॱ()Ljh0$ᐨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw0;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʹˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw0;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ(Leh0;)I
    .locals 4

    invoke-virtual {p0}, Lsw0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leh0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_1
    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsw0;->path()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lsw0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ʿॱ(J)V
    .locals 0

    iput-wide p1, p0, Lsw0;->ॱॱ:J

    return-void
.end method

.method public ˉॱ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {v0, p1}, Lkh0;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsw0;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˊߵ()Z
    .locals 1

    iget-boolean v0, p0, Lsw0;->ʻ:Z

    return v0
.end method

.method public ˋॱ()Ljh0$ᐨ;
    .locals 1

    iget-object v0, p0, Lsw0;->ʼ:Ljh0$ᐨ;

    return-object v0
.end method

.method public ˋᐧ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {v0, p1}, Lkh0;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsw0;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˎͺ()J
    .locals 2

    iget-wide v0, p0, Lsw0;->ॱॱ:J

    return-wide v0
.end method

.method public ˏـ(Z)V
    .locals 0

    iput-boolean p1, p0, Lsw0;->ʻ:Z

    return-void
.end method

.method public ˏॱ(Ljh0$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lsw0;->ʼ:Ljh0$ᐨ;

    return-void
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsw0;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lkh0;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱٴ(Z)V
    .locals 0

    iput-boolean p1, p0, Lsw0;->ˋ:Z

    return-void
.end method

.method public ॱꓸ(Z)V
    .locals 0

    iput-boolean p1, p0, Lsw0;->ᐝ:Z

    return-void
.end method

.method public ᐝﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lsw0;->ˋ:Z

    return v0
.end method

.method public ᴵॱ()Z
    .locals 1

    iget-boolean v0, p0, Lsw0;->ᐝ:Z

    return v0
.end method
