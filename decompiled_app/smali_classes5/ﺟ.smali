.class public Lﺟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final ˊ:Le25;

.field public ˋ:Ljava/io/OutputStream;

.field public final ॱ:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Le25;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﺟ;->ˋ:Ljava/io/OutputStream;

    iput-object p2, p0, Lﺟ;->ˊ:Le25;

    iput-object p3, p0, Lﺟ;->ॱ:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Le25;[C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Lﺟ;-><init>(Ljava/io/OutputStream;Le25;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lﺟ;->ॱ:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

.method public ˊ()Le25;
    .locals 1

    iget-object v0, p0, Lﺟ;->ˊ:Le25;

    return-object v0
.end method

.method public ॱ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lﺟ;->ˋ:Ljava/io/OutputStream;

    return-object v0
.end method
