.class public La67;
.super Ljava/lang/Object;

# interfaces
.implements Lmv1;
.implements Lv64;


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

    iput-object v0, p0, La67;->ॱ:Lb67;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La67;->ॱ(Le67;)V

    return-void
.end method

.method public constructor <init>(La67;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb67;

    iget-object p1, p1, La67;->ॱ:Lb67;

    invoke-direct {v0, p1}, Lb67;-><init>(Lb67;)V

    iput-object v0, p0, La67;->ॱ:Lb67;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0}, Lb67;->ॱˊ()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0, p1}, Lb67;->ʻॱ(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0, p1, p2, p3}, Lb67;->ʼॱ([BII)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0}, Lb67;->ʻ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La67;->ॱ:Lb67;

    invoke-virtual {v1}, Lb67;->ʻ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La67;->ॱ:Lb67;

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

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0, p1, p2}, Lb67;->ᐝ([BI)I

    move-result p1

    return p1
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, La67;

    invoke-direct {v0, p0}, La67;-><init>(La67;)V

    return-object v0
.end method

.method public ॱ(Le67;)V
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0, p1}, Lb67;->ʽ(Le67;)V

    return-void
.end method

.method public ॱॱ(Lv64;)V
    .locals 1

    check-cast p1, La67;

    iget-object v0, p0, La67;->ॱ:Lb67;

    iget-object p1, p1, La67;->ॱ:Lb67;

    invoke-virtual {v0, p1}, Lb67;->ॱॱ(Lv64;)V

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, La67;->ॱ:Lb67;

    invoke-virtual {v0}, Lb67;->ʼ()I

    move-result v0

    return v0
.end method
