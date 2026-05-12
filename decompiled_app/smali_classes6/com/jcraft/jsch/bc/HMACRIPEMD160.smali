.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160;
.super Lcom/jcraft/jsch/bc/HMAC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMAC;-><init>()V

    const-string v0, "hmac-ripemd160"

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->a:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/jcraft/jsch/bc/HMAC;->b:I

    new-instance v0, Les/i55;

    invoke-direct {v0}, Les/i55;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->c:Les/xz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/bc/HMAC;->a([BI)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/bc/HMAC;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/HMAC;->c([B)V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/bc/HMAC;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic update(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/HMAC;->update(I)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/bc/HMAC;->update([BII)V

    return-void
.end method
