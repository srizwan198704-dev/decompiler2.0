.class public Lhg3$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg3$ᐨ;->ॱ([C)Lt14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lq35;

.field public final synthetic ˋ:Ljavax/crypto/Mac;

.field public final synthetic ˎ:Ljavax/crypto/SecretKey;

.field public final synthetic ˏ:Lhg3$ᐨ;

.field public final synthetic ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lhg3$ᐨ;Lﹲ;Lq35;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lhg3$ᐨ$ᐨ;->ˏ:Lhg3$ᐨ;

    iput-object p2, p0, Lhg3$ᐨ$ᐨ;->ॱ:Lﹲ;

    iput-object p3, p0, Lhg3$ᐨ$ᐨ;->ˊ:Lq35;

    iput-object p4, p0, Lhg3$ᐨ$ᐨ;->ˋ:Ljavax/crypto/Mac;

    iput-object p5, p0, Lhg3$ᐨ$ᐨ;->ˎ:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    invoke-virtual {p0}, Lhg3$ᐨ$ᐨ;->ॱ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lhg3$ᐨ$ᐨ;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, La24;

    iget-object v1, p0, Lhg3$ᐨ$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, La24;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lhg3$ᐨ$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lhg3$ᐨ$ᐨ;->ॱ:Lﹲ;

    iget-object v2, p0, Lhg3$ᐨ$ᐨ;->ˊ:Lq35;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method
