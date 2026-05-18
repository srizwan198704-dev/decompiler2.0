.class public Lvb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public ˊ:Ljava/security/KeyStore$ProtectionParameter;

.field public ˋ:Z

.field public ॱ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lvb3;->ˊ:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lvb3;->ˋ:Z

    return v0
.end method

.method public ˋ(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lvb3;->ॱ:Ljava/io/OutputStream;

    return-void
.end method

.method public ˎ([C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    iput-object v0, p0, Lvb3;->ˊ:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public ˏ(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    iput-object p1, p0, Lvb3;->ˊ:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public ॱ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lvb3;->ॱ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb3;->ˋ:Z

    return-void
.end method
