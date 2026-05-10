.class public final Lcom/taobao/accs/net/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/m;


# instance fields
.field public TAG:Ljava/lang/String;

.field private cDa:Ljava/lang/String;

.field private cDb:I

.field public cDc:Lcom/taobao/accs/net/c;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/c;Ljava/lang/String;)V
    .locals 2

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-virtual {p1}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/k;->TAG:Ljava/lang/String;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/accs/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/c;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/k;->cDa:Ljava/lang/String;

    .line 499
    iget p2, p1, Lcom/taobao/accs/net/c;->cCF:I

    iput p2, p0, Lcom/taobao/accs/net/k;->cDb:I

    .line 500
    iput-object p1, p0, Lcom/taobao/accs/net/k;->cDc:Lcom/taobao/accs/net/c;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;Lanet/channel/o;)V
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/taobao/accs/net/k;->TAG:Ljava/lang/String;

    const-string v1, "auth"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "URL"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/taobao/accs/net/k;->cDa:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    new-instance v0, Lanet/channel/request/f;

    invoke-direct {v0}, Lanet/channel/request/f;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/k;->cDa:Ljava/lang/String;

    .line 510
    invoke-virtual {v0, v1}, Lanet/channel/request/f;->nv(Ljava/lang/String;)Lanet/channel/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/taobao/accs/net/e;

    invoke-direct {v1, p0, p2}, Lcom/taobao/accs/net/e;-><init>(Lcom/taobao/accs/net/k;Lanet/channel/o;)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/r;->a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;

    return-void
.end method
