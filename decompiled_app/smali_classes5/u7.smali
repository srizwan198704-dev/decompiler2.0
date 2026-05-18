.class public Lu7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Loe;

.field public ˋ:Lﹲ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:I

.field public ॱ:Lmv1;


# direct methods
.method public constructor <init>(Lﹲ;Lvb;)V
    .locals 1

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lu7;-><init>(Lﹲ;Lvb;Lmv1;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lvb;Lmv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lu7;->ˏ:I

    iput-object p1, p0, Lu7;->ˋ:Lﹲ;

    new-instance p1, La75;

    new-instance v0, Le45;

    invoke-direct {v0}, Le45;-><init>()V

    invoke-direct {p1, p2, v0}, La75;-><init>(Lvb;Lxb;)V

    iput-object p1, p0, Lu7;->ˊ:Loe;

    iput-object p3, p0, Lu7;->ॱ:Lmv1;

    return-void
.end method

.method public static synthetic ˊ(Lu7;)Loe;
    .locals 0

    iget-object p0, p0, Lu7;->ˊ:Loe;

    return-object p0
.end method

.method public static synthetic ॱ(Lu7;)Lﹲ;
    .locals 0

    iget-object p0, p0, Lu7;->ˋ:Lﹲ;

    return-object p0
.end method


# virtual methods
.method public ˋ([C)Ly05;
    .locals 4

    iget-object v0, p0, Lu7;->ˎ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lu7;->ˎ:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Lu7;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lq35;

    iget v2, p0, Lu7;->ˏ:I

    invoke-direct {v1, v0, v2}, Lq35;-><init>([BI)V

    iget-object v0, p0, Lu7;->ˋ:Lﹲ;

    iget-object v2, p0, Lu7;->ॱ:Lmv1;

    iget-object v3, p0, Lu7;->ˊ:Loe;

    invoke-virtual {v3}, Loe;->ˊ()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, Lr35;->ॱ(Lﹲ;Lmv1;ILq35;[C)Ll30;

    move-result-object v0

    iget-object v2, p0, Lu7;->ˊ:Loe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Loe;->ॱॱ(ZLl30;)V

    new-instance v0, Lu7$ᐨ;

    invoke-direct {v0, p0, v1, p1}, Lu7$ᐨ;-><init>(Lu7;Lq35;[C)V

    return-object v0
.end method

.method public ˎ(I)Lu7;
    .locals 0

    iput p1, p0, Lu7;->ˏ:I

    return-object p0
.end method
