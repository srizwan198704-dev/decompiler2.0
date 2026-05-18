.class public Lhj6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj6$ᐨ;,
        Lhj6$ﹳ;,
        Lhj6$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Lmq1;

.field public ˋ:[B

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhj6;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lhj6;->ˎ:I

    iput v0, p0, Lhj6;->ˏ:I

    iput-object p1, p0, Lhj6;->ॱ:Ljava/security/SecureRandom;

    new-instance v0, Lb5;

    invoke-direct {v0, p1, p2}, Lb5;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lhj6;->ˊ:Lmq1;

    return-void
.end method

.method public constructor <init>(Lmq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lhj6;->ˎ:I

    iput v0, p0, Lhj6;->ˏ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhj6;->ॱ:Ljava/security/SecureRandom;

    iput-object p1, p0, Lhj6;->ˊ:Lmq1;

    return-void
.end method

.method public static ˏ(Lr51;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ॱ(Lr51;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhj6;->ˏ(Lr51;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(I)Lhj6;
    .locals 0

    iput p1, p0, Lhj6;->ˎ:I

    return-object p0
.end method

.method public ˊ(Lvb;I[BZ)Lgj6;
    .locals 10

    new-instance v0, Lgj6;

    iget-object v1, p0, Lhj6;->ॱ:Ljava/security/SecureRandom;

    iget-object v2, p0, Lhj6;->ˊ:Lmq1;

    iget v3, p0, Lhj6;->ˏ:I

    invoke-interface {v2, v3}, Lmq1;->get(I)Llq1;

    move-result-object v2

    new-instance v9, Lhj6$ᐨ;

    iget-object v7, p0, Lhj6;->ˋ:[B

    iget v8, p0, Lhj6;->ˎ:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lhj6$ᐨ;-><init>(Lvb;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lgj6;-><init>(Ljava/security/SecureRandom;Llq1;Ljp0;Z)V

    return-object v0
.end method

.method public ˋ(Lq14;[BZ)Lgj6;
    .locals 6

    new-instance v0, Lgj6;

    iget-object v1, p0, Lhj6;->ॱ:Ljava/security/SecureRandom;

    iget-object v2, p0, Lhj6;->ˊ:Lmq1;

    iget v3, p0, Lhj6;->ˏ:I

    invoke-interface {v2, v3}, Lmq1;->get(I)Llq1;

    move-result-object v2

    new-instance v3, Lhj6$ﹳ;

    iget-object v4, p0, Lhj6;->ˋ:[B

    iget v5, p0, Lhj6;->ˎ:I

    invoke-direct {v3, p1, p2, v4, v5}, Lhj6$ﹳ;-><init>(Lq14;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lgj6;-><init>(Ljava/security/SecureRandom;Llq1;Ljp0;Z)V

    return-object v0
.end method

.method public ˎ(Lr51;[BZ)Lgj6;
    .locals 6

    new-instance v0, Lgj6;

    iget-object v1, p0, Lhj6;->ॱ:Ljava/security/SecureRandom;

    iget-object v2, p0, Lhj6;->ˊ:Lmq1;

    iget v3, p0, Lhj6;->ˏ:I

    invoke-interface {v2, v3}, Lmq1;->get(I)Llq1;

    move-result-object v2

    new-instance v3, Lhj6$ﾞ;

    iget-object v4, p0, Lhj6;->ˋ:[B

    iget v5, p0, Lhj6;->ˎ:I

    invoke-direct {v3, p1, p2, v4, v5}, Lhj6$ﾞ;-><init>(Lr51;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lgj6;-><init>(Ljava/security/SecureRandom;Llq1;Ljp0;Z)V

    return-object v0
.end method

.method public ॱॱ(I)Lhj6;
    .locals 0

    iput p1, p0, Lhj6;->ˏ:I

    return-object p0
.end method

.method public ᐝ([B)Lhj6;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lhj6;->ˋ:[B

    return-object p0
.end method
