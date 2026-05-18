.class public Lmh4$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lbh4;

.field public ˋ:[B

.field public ˎ:Z

.field public final ॱ:Lᘢ;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbh4;

    invoke-direct {v0}, Lbh4;-><init>()V

    iput-object v0, p0, Lmh4$ﹳ;->ˊ:Lbh4;

    const/4 v1, 0x0

    iput-object v1, p0, Lmh4$ﹳ;->ˋ:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmh4$ﹳ;->ˎ:Z

    new-instance v1, Lfh4;

    invoke-direct {v1}, Lfh4;-><init>()V

    new-instance v2, Lqn3;

    const/16 v3, 0x800

    invoke-direct {v2, p1, v3}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v2}, Lfh4;->ˊ(Lqn3;)V

    invoke-virtual {v1}, Lfh4;->ॱ()Lᘢ;

    move-result-object p1

    iput-object p1, p0, Lmh4$ﹳ;->ॱ:Lᘢ;

    invoke-virtual {p1}, Lᘢ;->ॱ()Lᴫ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh4;->ˊ(Ll30;)V

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lmh4$ﹳ;->ॱ:Lᘢ;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v0

    check-cast v0, Llh4;

    invoke-virtual {v0}, Llh4;->ˏ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ([B)Lmh4$ﹳ;
    .locals 0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lmh4$ﹳ;->ˋ:[B

    return-object p0
.end method

.method public ॱ([B)Lmh4;
    .locals 3

    iget-boolean v0, p0, Lmh4$ﹳ;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh4$ﹳ;->ˎ:Z

    new-instance v0, Lmh4;

    iget-object v1, p0, Lmh4$ﹳ;->ˊ:Lbh4;

    new-instance v2, Llh4;

    invoke-direct {v2, p1}, Llh4;-><init>([B)V

    invoke-virtual {v1, v2}, Lbh4;->ॱ(Ll30;)[B

    move-result-object p1

    iget-object v1, p0, Lmh4$ﹳ;->ˋ:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmh4;-><init>([B[BLmh4$ᐨ;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
