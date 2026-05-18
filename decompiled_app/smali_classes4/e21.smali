.class public Le21;
.super Ljava/lang/Object;

# interfaces
.implements Lyf7;


# instance fields
.field public ˊ:Lwu0;

.field public final ˋ:Ld21;

.field public final ॱ:Ltf7;


# direct methods
.method public constructor <init>(Ltf7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le21;-><init>(Ltf7;Ld21;)V

    return-void
.end method

.method public constructor <init>(Ltf7;Ld21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwu0;->ˏ:Lwu0;

    iput-object v0, p0, Le21;->ˊ:Lwu0;

    const-string v0, "command"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf7;

    iput-object p1, p0, Le21;->ॱ:Ltf7;

    if-nez p2, :cond_0

    new-instance p2, Ld21;

    invoke-direct {p2}, Ld21;-><init>()V

    :cond_0
    iput-object p2, p0, Le21;->ˋ:Ld21;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StompFrame{command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le21;->ॱ:Ltf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le21;->ˋ:Ld21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lxf7;
    .locals 1

    iget-object v0, p0, Le21;->ˋ:Ld21;

    return-object v0
.end method

.method public ˎˏ(Lwu0;)V
    .locals 0

    iput-object p1, p0, Le21;->ˊ:Lwu0;

    return-void
.end method

.method public ॱˊ()Ltf7;
    .locals 1

    iget-object v0, p0, Le21;->ॱ:Ltf7;

    return-object v0
.end method

.method public ॱˋ()Lwu0;
    .locals 1

    iget-object v0, p0, Le21;->ˊ:Lwu0;

    return-object v0
.end method
