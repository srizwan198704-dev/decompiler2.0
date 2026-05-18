.class public final Lqv2$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lg16;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Lh72;

.field public final ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lh72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2$ʹ;->ॱ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lqv2$ʹ;->ˊ:Lh72;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0}, Lg16;->release()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeEvent [protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv2$ʹ;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()Lqv2$ʹ;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0}, Lh72;->ˎ()Lh72;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lqv2$ʹ;->ˋॱ()Lqv2$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(I)Lqv2$ʹ;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0, p1}, Lh72;->ॱ(I)Lh72;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lqv2$ʹ;->ˏॱ(Ljava/lang/Object;)Lqv2$ʹ;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Lqv2$ʹ;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0}, Lh72;->ˊ()Lh72;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lqv2$ʹ;->ʽ()Lqv2$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/Object;)Lqv2$ʹ;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0, p1}, Lh72;->ˋ(Ljava/lang/Object;)Lh72;

    return-object p0
.end method

.method public ͺ()Lh72;
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    return-object v0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0, p1}, Lg16;->י(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lqv2$ʹ;->ˊॱ(I)Lqv2$ʹ;

    move-result-object p1

    return-object p1
.end method

.method public ॱߵ()I
    .locals 1

    iget-object v0, p0, Lqv2$ʹ;->ˊ:Lh72;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0
.end method
