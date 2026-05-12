.class public Lcom/bytedance/sdk/component/rb/rb/rb;
.super Lcom/bytedance/sdk/component/rb/rb/fxn;
.source "ProGuard"


# instance fields
.field private fxn:[B

.field private kg:Lcom/bytedance/sdk/component/rb/bh;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/rb/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/rb/fxn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/rb/rb;->fxn:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/rb/rb;->kg:Lcom/bytedance/sdk/component/rb/bh;

    .line 7
    .line 8
    return-void
.end method

.method private fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb/rb;->kg:Lcom/bytedance/sdk/component/rb/bh;

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/rb/rb/dgx;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rb/rb/dgx;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/rb/tw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/rb/tw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "decode"

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->je()Lcom/bytedance/sdk/component/rb/gff/bh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rb/gff/bh;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)Lcom/bytedance/sdk/component/rb/gff/kg/fxn;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ums()Lcom/bytedance/sdk/component/rb/zu;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/rb/rb;->fxn:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rb/gff/kg/fxn;->fxn([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/rb/rb/rlu;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rb/rb/rb;->kg:Lcom/bytedance/sdk/component/rb/bh;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/rb/rb/rlu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rb/bh;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/rb/gff/gff;->fxn(Lcom/bytedance/sdk/component/rb/rb/jq;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->hie()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/rb/gff/bh;->fxn(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/rmu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/rb/rb/rb;->fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/rb/rb/rb;->fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rb/gff/gff;)V

    return-void
.end method
