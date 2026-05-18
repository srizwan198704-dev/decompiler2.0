.class public Lxf3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf3;->ॱ(Lᵍ;Lᵍ;[B)Lwy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/Key;

.field public final synthetic ˋ:Ljavax/crypto/Mac;

.field public final synthetic ˎ:Lxf3;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lxf3;Lᵍ;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Lxf3$ᐨ;->ˎ:Lxf3;

    iput-object p2, p0, Lxf3$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Lxf3$ᐨ;->ˊ:Ljava/security/Key;

    iput-object p4, p0, Lxf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lff3;

    iget-object v1, p0, Lxf3$ᐨ;->ॱ:Lᵍ;

    iget-object v2, p0, Lxf3$ᐨ;->ˊ:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lff3;-><init>(Lᵍ;Ljava/security/Key;)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, La24;

    iget-object v1, p0, Lxf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, La24;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lxf3$ᐨ;->ˋ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lxf3$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
