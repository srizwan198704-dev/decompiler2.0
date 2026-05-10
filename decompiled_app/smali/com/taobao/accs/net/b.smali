.class final Lcom/taobao/accs/net/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic cCC:Lcom/taobao/accs/net/n;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/n;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/taobao/accs/net/b;->cCC:Lcom/taobao/accs/net/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an([B)[B
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/taobao/accs/net/b;->cCC:Lcom/taobao/accs/net/n;

    iget-object v0, v0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/b;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/b;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cCE:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/utl/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
