.class public Lhj6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:[B

.field public final ˎ:[B

.field public final ˏ:I

.field public final ॱ:Lvb;


# direct methods
.method public constructor <init>(Lvb;I[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6$ᐨ;->ॱ:Lvb;

    iput p2, p0, Lhj6$ᐨ;->ˊ:I

    iput-object p3, p0, Lhj6$ᐨ;->ˋ:[B

    iput-object p4, p0, Lhj6$ᐨ;->ˎ:[B

    iput p5, p0, Lhj6$ᐨ;->ˏ:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhj6$ᐨ;->ॱ:Lvb;

    instance-of v0, v0, Lln0;

    if-eqz v0, :cond_0

    const-string v0, "CTR-DRBG-3KEY-TDES"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTR-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj6$ᐨ;->ॱ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj6$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Llq1;)Lfj6;
    .locals 8

    new-instance v7, Lsp;

    iget-object v1, p0, Lhj6$ᐨ;->ॱ:Lvb;

    iget v2, p0, Lhj6$ᐨ;->ˊ:I

    iget v3, p0, Lhj6$ᐨ;->ˏ:I

    iget-object v5, p0, Lhj6$ᐨ;->ˎ:[B

    iget-object v6, p0, Lhj6$ᐨ;->ˋ:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsp;-><init>(Lvb;IILlq1;[B[B)V

    return-object v7
.end method
