.class public Lcg3$ᐨ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg3$ᐨ;->ॱ(Lᵍ;)Lc73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljavax/crypto/Cipher;

.field public final synthetic ˋ:Lcg3$ᐨ;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lcg3$ᐨ;Lᵍ;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lcg3$ᐨ$ﹳ;->ˋ:Lcg3$ᐨ;

    iput-object p2, p0, Lcg3$ᐨ$ﹳ;->ॱ:Lᵍ;

    iput-object p3, p0, Lcg3$ᐨ$ﹳ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lf30;

    iget-object v1, p0, Lcg3$ᐨ$ﹳ;->ˊ:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lf30;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcg3$ᐨ$ﹳ;->ॱ:Lᵍ;

    return-object v0
.end method
