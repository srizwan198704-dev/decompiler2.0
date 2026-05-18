.class public final Ltp5;
.super Ljava/lang/Object;


# static fields
.field public static final ॱॱ:I = 0x8


# instance fields
.field public ˊ:Lpr1;

.field public ˋ:Lld8;

.field public ˎ:I

.field public ˏ:Lck;

.field public ॱ:Lka4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltp5;->ˎ:I

    return-void
.end method

.method public static ॱॱ(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp5;->ॱ:Lka4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp5;->ˊ:Lpr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp5;->ˋ:Lld8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltp5;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp5;->ˏ:Lck;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp5;->ˏ:Lck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Ltp5;->ˎ:I

    return-void
.end method

.method public ʼ(Lck;)V
    .locals 0

    iput-object p1, p0, Ltp5;->ˏ:Lck;

    return-void
.end method

.method public ʽ(Lka4;)V
    .locals 0

    iput-object p1, p0, Ltp5;->ॱ:Lka4;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Ltp5;->ˎ:I

    return v0
.end method

.method public ˊॱ(Lld8;)V
    .locals 0

    iput-object p1, p0, Ltp5;->ˋ:Lld8;

    return-void
.end method

.method public ˋ()Lck;
    .locals 1

    iget-object v0, p0, Ltp5;->ˏ:Lck;

    return-object v0
.end method

.method public ˎ()Lka4;
    .locals 1

    iget-object v0, p0, Ltp5;->ॱ:Lka4;

    return-object v0
.end method

.method public ˏ()Lld8;
    .locals 1

    iget-object v0, p0, Ltp5;->ˋ:Lld8;

    return-object v0
.end method

.method public ॱ()Lpr1;
    .locals 1

    iget-object v0, p0, Ltp5;->ˊ:Lpr1;

    return-object v0
.end method

.method public ᐝ(Lpr1;)V
    .locals 0

    iput-object p1, p0, Ltp5;->ˊ:Lpr1;

    return-void
.end method
