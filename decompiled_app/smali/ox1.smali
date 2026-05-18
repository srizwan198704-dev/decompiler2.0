.class public Lox1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c6"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aa"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cg"
    .end annotation
.end field

.field private ˏ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ch"
    .end annotation
.end field

.field public transient ॱ:Ljava/lang/reflect/Field;

.field private ॱॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lox1;

    iget-object v0, p0, Lox1;->ˊ:Ljava/lang/String;

    iget-object p1, p1, Lox1;->ˊ:Ljava/lang/String;

    invoke-static {v0, p1}, Lc70;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lox1;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc70;->ॱॱ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldInfo{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox1;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lox1;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lox1;->ॱ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lox1;->ˏ:Z

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lox1;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox1;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lox1;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lox1;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox1;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lox1;->ॱॱ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lox1;->ॱ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lox1;->ˏ:Z

    return v0
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lox1;->ॱॱ:Z

    return-void
.end method
