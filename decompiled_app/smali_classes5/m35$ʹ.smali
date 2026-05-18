.class public Lm35$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lm35;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lm35;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lm35$ʹ;->ˊ:Lm35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lm35;->ˊ(Lm35;Ljava/security/PublicKey;)Lhj7;

    move-result-object p1

    invoke-virtual {p1}, Lhj7;->ʽॱ()[B

    move-result-object p1

    iput-object p1, p0, Lm35$ʹ;->ॱ:[B

    return-void
.end method

.method public constructor <init>(Lm35;[B)V
    .locals 0

    iput-object p1, p0, Lm35$ʹ;->ˊ:Lm35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm35$ʹ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm35$ʹ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lm35$ʹ;

    iget-object v0, p0, Lm35$ʹ;->ॱ:[B

    iget-object p1, p1, Lm35$ʹ;->ॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm35$ʹ;->ॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method
