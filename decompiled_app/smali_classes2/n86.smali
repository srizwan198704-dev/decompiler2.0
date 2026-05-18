.class public Ln86;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:I = 0x1

.field public static final ॱॱ:I = 0x2


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

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

    const-string v1, "ResourceEntry{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln86;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln86;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln86;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln86;->ˎ:Lm86;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lm86;)V
    .locals 0

    iput-object p1, p0, Ln86;->ˎ:Lm86;

    return-void
.end method

.method public ʼ(Lb96;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln86;->ˎ:Lm86;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm86;->ˏ(Lb96;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln86;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Ln86;->ॱ:I

    return v0
.end method

.method public ˎ()Lm86;
    .locals 1

    iget-object v0, p0, Ln86;->ˎ:Lm86;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Ln86;->ˊ:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ln86;->ˊ:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln86;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Ln86;->ॱ:I

    return-void
.end method
