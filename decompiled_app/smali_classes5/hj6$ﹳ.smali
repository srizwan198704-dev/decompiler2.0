.class public Lhj6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:[B

.field public final ˋ:[B

.field public final ˎ:I

.field public final ॱ:Lq14;


# direct methods
.method public constructor <init>(Lq14;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6$ﹳ;->ॱ:Lq14;

    iput-object p2, p0, Lhj6$ﹳ;->ˊ:[B

    iput-object p3, p0, Lhj6$ﹳ;->ˋ:[B

    iput p4, p0, Lhj6$ﹳ;->ˎ:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhj6$ﹳ;->ॱ:Lq14;

    instance-of v0, v0, Llm2;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj6$ﹳ;->ॱ:Lq14;

    check-cast v1, Llm2;

    invoke-virtual {v1}, Llm2;->ॱॱ()Lr51;

    move-result-object v1

    invoke-static {v1}, Lhj6;->ॱ(Lr51;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj6$ﹳ;->ॱ:Lq14;

    invoke-interface {v1}, Lq14;->ˊ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public ॱ(Llq1;)Lfj6;
    .locals 7

    new-instance v6, Lnm2;

    iget-object v1, p0, Lhj6$ﹳ;->ॱ:Lq14;

    iget v2, p0, Lhj6$ﹳ;->ˎ:I

    iget-object v4, p0, Lhj6$ﹳ;->ˋ:[B

    iget-object v5, p0, Lhj6$ﹳ;->ˊ:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnm2;-><init>(Lq14;ILlq1;[B[B)V

    return-object v6
.end method
