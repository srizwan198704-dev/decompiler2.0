.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160ETM;
.super Lcom/jcraft/jsch/bc/HMACRIPEMD160;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMACRIPEMD160;-><init>()V

    const-string v0, "hmac-ripemd160-etm@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/bc/HMAC;->d:Z

    return-void
.end method
