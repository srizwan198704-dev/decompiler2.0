.class public Lcom/jcraft/jsch/jce/SignatureRSASHA384SSHCOM;
.super Lcom/jcraft/jsch/jce/SignatureRSAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureRSAN;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-rsa-sha384@ssh.com"

    return-object v0
.end method
