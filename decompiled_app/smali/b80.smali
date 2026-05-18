.class public Lb80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ˊ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d2"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dj"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d3"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d1"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb80;->ˊ:I

    iput-object p1, p0, Lb80;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lb80;->ˎ:Ljava/lang/String;

    invoke-static {p2}, Lc70;->ᐝ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb80;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb80;

    iget v2, p0, Lb80;->ˊ:I

    iget v3, p1, Lb80;->ˊ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb80;->ॱ:Ljava/lang/String;

    iget-object p1, p1, Lb80;->ॱ:Ljava/lang/String;

    invoke-static {v2, p1}, Lc70;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb80;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb80;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc70;->ॱॱ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb80;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb80;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb80;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lb80;->ˊ:I

    invoke-static {p1}, Lc70;->ᐝ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb80;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lb80;->ˊ:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb80;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb80;->ॱ:Ljava/lang/String;

    return-void
.end method
