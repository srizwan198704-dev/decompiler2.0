.class public final Lce4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce4$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Z

.field public final ˎ:Lce4$ᐨ;

.field public final ॱ:Lwd4;


# direct methods
.method public constructor <init>(Lwd4;ZZLce4$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce4;->ॱ:Lwd4;

    iput-boolean p2, p0, Lce4;->ˊ:Z

    iput-boolean p3, p0, Lce4;->ˋ:Z

    iput-object p4, p0, Lce4;->ˎ:Lce4$ᐨ;

    return-void
.end method

.method public static ˋ(Lwd4;)Lce4;
    .locals 3

    new-instance v0, Lce4;

    sget-object v1, Lce4$ᐨ;->ˊ:Lce4$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lce4;-><init>(Lwd4;ZZLce4$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lce4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lce4;

    iget-boolean v2, p0, Lce4;->ˊ:Z

    iget-boolean v3, p1, Lce4;->ˊ:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lce4;->ˋ:Z

    iget-boolean v3, p1, Lce4;->ˋ:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lce4;->ॱ:Lwd4;

    iget-object v3, p1, Lce4;->ॱ:Lwd4;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lce4;->ˎ:Lce4$ᐨ;

    iget-object p1, p1, Lce4;->ˎ:Lce4$ᐨ;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lce4;->ॱ:Lwd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce4;->ˊ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce4;->ˋ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce4;->ˎ:Lce4$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionOption[qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lce4;->ॱ:Lwd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lce4;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retainAsPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lce4;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retainHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lce4;->ˎ:Lce4$ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lce4;->ˋ:Z

    return v0
.end method

.method public ˎ()Lwd4;
    .locals 1

    iget-object v0, p0, Lce4;->ॱ:Lwd4;

    return-object v0
.end method

.method public ˏ()Lce4$ᐨ;
    .locals 1

    iget-object v0, p0, Lce4;->ˎ:Lce4$ᐨ;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lce4;->ˊ:Z

    return v0
.end method
