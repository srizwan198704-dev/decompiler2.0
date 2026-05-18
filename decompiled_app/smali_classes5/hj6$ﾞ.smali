.class public Lhj6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:[B

.field public final ˋ:[B

.field public final ˎ:I

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6$ﾞ;->ॱ:Lr51;

    iput-object p2, p0, Lhj6$ﾞ;->ˊ:[B

    iput-object p3, p0, Lhj6$ﾞ;->ˋ:[B

    iput p4, p0, Lhj6$ﾞ;->ˎ:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HASH-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj6$ﾞ;->ॱ:Lr51;

    invoke-static {v1}, Lhj6;->ॱ(Lr51;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Llq1;)Lfj6;
    .locals 7

    new-instance v6, Lun2;

    iget-object v1, p0, Lhj6$ﾞ;->ॱ:Lr51;

    iget v2, p0, Lhj6$ﾞ;->ˎ:I

    iget-object v4, p0, Lhj6$ﾞ;->ˋ:[B

    iget-object v5, p0, Lhj6$ﾞ;->ˊ:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lun2;-><init>(Lr51;ILlq1;[B[B)V

    return-object v6
.end method
