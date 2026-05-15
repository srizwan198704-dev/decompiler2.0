.class public Lcom/jcraft/jsch/DHGEX384;
.super Lcom/jcraft/jsch/DHGEX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/DHGEX;-><init>()V

    const-string v0, "sha-384"

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX;->z:Ljava/lang/String;

    return-void
.end method
