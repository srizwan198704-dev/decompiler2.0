.class public Lc67;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# static fields
.field public static final ˊ:I = 0x100

.field public static final ˋ:I = 0x200

.field public static final ˎ:I = 0x400


# instance fields
.field public ॱ:Lb67;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb67;

    invoke-direct {v0, p1, p2}, Lb67;-><init>(II)V

    iput-object v0, p0, Lc67;->ॱ:Lb67;

    return-void
.end method

.method public constructor <init>(Lc67;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb67;

    iget-object p1, p1, Lc67;->ॱ:Lb67;

    invoke-direct {v0, p1}, Lb67;-><init>(Lb67;)V

    iput-object v0, p0, Lc67;->ॱ:Lb67;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0}, Lb67;->ॱˊ()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0, p1}, Lb67;->ʻॱ(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0, p1, p2, p3}, Lb67;->ʼॱ([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-MAC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v1}, Lb67;->ʻ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v1}, Lb67;->ʼ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0, p1, p2}, Lb67;->ᐝ([BI)I

    move-result p1

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0}, Lb67;->ʼ()I

    move-result v0

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Le67;

    if-eqz v0, :cond_0

    check-cast p1, Le67;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leo3;

    if-eqz v0, :cond_2

    new-instance v0, Le67$ﹳ;

    invoke-direct {v0}, Le67$ﹳ;-><init>()V

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Le67$ﹳ;->ˋ([B)Le67$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Le67$ﹳ;->ॱ()Le67;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Le67;->ˊ()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc67;->ॱ:Lb67;

    invoke-virtual {v0, p1}, Lb67;->ʽ(Le67;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter passed to Skein MAC init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
