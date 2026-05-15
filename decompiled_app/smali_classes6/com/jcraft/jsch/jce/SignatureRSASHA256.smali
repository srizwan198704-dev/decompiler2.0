.class public Lcom/jcraft/jsch/jce/SignatureRSASHA256;
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

    const-string v0, "rsa-sha2-256"

    return-object v0
.end method
