.class public final Lcom/taobao/accs/utl/b;
.super Lcom/taobao/accs/utl/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/taobao/accs/utl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final RC()Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/taobao/accs/utl/f;->RF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/utl/b;->cFL:Lcom/taobao/accs/utl/d;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/taobao/accs/utl/b;->cFL:Lcom/taobao/accs/utl/d;

    invoke-virtual {v0}, Lcom/taobao/accs/utl/d;->RC()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
