.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160OpenSSH;
.super Lcom/jcraft/jsch/bc/HMACRIPEMD160;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMACRIPEMD160;-><init>()V

    const-string v0, "hmac-ripemd160@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->a:Ljava/lang/String;

    return-void
.end method
