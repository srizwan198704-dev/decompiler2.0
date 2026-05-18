.class public Lmh4$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:Z

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmh4$ﾞ;->ˊ:[B

    iput-object v0, p0, Lmh4$ﾞ;->ˋ:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh4$ﾞ;->ˎ:Z

    iput-object p1, p0, Lmh4$ﾞ;->ॱ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 2

    new-instance v0, Lch4;

    iget-object v1, p0, Lmh4$ﾞ;->ॱ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lch4;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, Llh4;

    invoke-direct {v1, p1}, Llh4;-><init>([B)V

    invoke-virtual {v0, v1}, Lch4;->ॱ(Lᴫ;)Lnt1;

    move-result-object p1

    invoke-virtual {p1}, Lnt1;->ˊ()[B

    move-result-object v0

    iput-object v0, p0, Lmh4$ﾞ;->ˋ:[B

    invoke-virtual {p1}, Lnt1;->ॱ()Lᴫ;

    move-result-object p1

    check-cast p1, Llh4;

    invoke-virtual {p1}, Llh4;->ˏ()[B

    move-result-object p1

    return-object p1
.end method

.method public ˋ([B)Lmh4$ﾞ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lmh4$ﾞ;->ˊ:[B

    return-object p0
.end method

.method public ॱ()Lmh4;
    .locals 4

    iget-boolean v0, p0, Lmh4$ﾞ;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh4$ﾞ;->ˎ:Z

    new-instance v0, Lmh4;

    iget-object v1, p0, Lmh4$ﾞ;->ˋ:[B

    iget-object v2, p0, Lmh4$ﾞ;->ˊ:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh4;-><init>([B[BLmh4$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
