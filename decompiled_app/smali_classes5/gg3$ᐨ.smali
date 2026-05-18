.class public Lgg3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg3;->ॱ([C)Lt14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljavax/crypto/Mac;

.field public final synthetic ˋ:Ljavax/crypto/SecretKey;

.field public final synthetic ˎ:Lgg3;

.field public final synthetic ॱ:[B


# direct methods
.method public constructor <init>(Lgg3;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lgg3$ᐨ;->ˎ:Lgg3;

    iput-object p2, p0, Lgg3$ᐨ;->ॱ:[B

    iput-object p3, p0, Lgg3$ᐨ;->ˊ:Ljavax/crypto/Mac;

    iput-object p4, p0, Lgg3$ᐨ;->ˋ:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    invoke-virtual {p0}, Lgg3$ᐨ;->ॱ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lgg3$ᐨ;->ˋ:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, La24;

    iget-object v1, p0, Lgg3$ᐨ;->ˊ:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, La24;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lgg3$ᐨ;->ˊ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 5

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lgg3$ᐨ;->ˎ:Lgg3;

    invoke-static {v1}, Lgg3;->ˋ(Lgg3;)Lﹲ;

    move-result-object v1

    new-instance v2, Lq35;

    iget-object v3, p0, Lgg3$ᐨ;->ॱ:[B

    iget-object v4, p0, Lgg3$ᐨ;->ˎ:Lgg3;

    invoke-static {v4}, Lgg3;->ˎ(Lgg3;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lq35;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method
