.class public Lv76;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv76$ᐨ;,
        Lv76$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:S

.field public ˋ:S

.field public ˎ:Lm86;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResValue{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv76;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", res0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lv76;->ˊ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lv76;->ˋ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv76;->ˎ:Lm86;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lv76;->ॱ:I

    return-void
.end method

.method public ˊ()S
    .locals 1

    iget-short v0, p0, Lv76;->ˋ:S

    return v0
.end method

.method public ˋ()S
    .locals 1

    iget-short v0, p0, Lv76;->ˊ:S

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lv76;->ॱ:I

    return v0
.end method

.method public ˏ(Lm86;)V
    .locals 0

    iput-object p1, p0, Lv76;->ˎ:Lm86;

    return-void
.end method

.method public ॱ()Lm86;
    .locals 1

    iget-object v0, p0, Lv76;->ˎ:Lm86;

    return-object v0
.end method

.method public ॱॱ(S)V
    .locals 0

    iput-short p1, p0, Lv76;->ˋ:S

    return-void
.end method

.method public ᐝ(S)V
    .locals 0

    iput-short p1, p0, Lv76;->ˊ:S

    return-void
.end method
