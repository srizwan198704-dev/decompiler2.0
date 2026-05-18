.class public Lwf3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf3;->ॱ(Lᵍ;Lᵍ;[B)Lwy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljavax/crypto/Cipher;

.field public final synthetic ˋ:Lwf3;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lwf3;Lᵍ;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lwf3$ᐨ;->ˋ:Lwf3;

    iput-object p2, p0, Lwf3$ᐨ;->ॱ:Lᵍ;

    iput-object p3, p0, Lwf3$ᐨ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lf30;

    iget-object v1, p0, Lwf3$ᐨ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lf30;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ˋ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lwf3$ﹳ;

    iget-object v1, p0, Lwf3$ᐨ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, Lwf3$ﹳ;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lwf3$ᐨ;->ॱ:Lᵍ;

    return-object v0
.end method
