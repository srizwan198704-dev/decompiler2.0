.class public Lig3$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig3$ᐨ;->ॱ(Lᵍ;)Lc73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lig3$ᐨ;


# direct methods
.method public constructor <init>(Lig3$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lig3$ᐨ$ᐨ;->ॱ:Lig3$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lf30;

    iget-object v1, p0, Lig3$ᐨ$ᐨ;->ॱ:Lig3$ᐨ;

    invoke-static {v1}, Lig3$ᐨ;->ˋ(Lig3$ᐨ;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf30;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lig3$ᐨ$ᐨ;->ॱ:Lig3$ᐨ;

    invoke-static {v0}, Lig3$ᐨ;->ˊ(Lig3$ᐨ;)Lᵍ;

    move-result-object v0

    return-object v0
.end method
