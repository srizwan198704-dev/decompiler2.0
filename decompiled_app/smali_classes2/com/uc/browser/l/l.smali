.class final Lcom/uc/browser/l/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/tools/collectiondata/m;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;

.field final synthetic hJY:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;Landroid/os/Bundle;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uc/browser/l/l;->hJJ:Lcom/uc/browser/l/j;

    iput-object p2, p0, Lcom/uc/browser/l/l;->hJY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blm()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/uc/browser/l/l;->hJJ:Lcom/uc/browser/l/j;

    iget-object v1, p0, Lcom/uc/browser/l/l;->hJY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/uc/browser/l/j;->ad(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bln()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/uc/browser/l/l;->hJJ:Lcom/uc/browser/l/j;

    iget-object v1, p0, Lcom/uc/browser/l/l;->hJY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/uc/browser/l/j;->ad(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 288
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/uc/browser/l/l;->hJY:Landroid/os/Bundle;

    aget-object v1, p1, v2

    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    aget-object p2, p2, v4

    invoke-static {v0, v1, v3, p1, p2}, Lcom/uc/browser/l/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/l/l;->hJY:Landroid/os/Bundle;

    const-string p2, ""

    const-string v0, ""

    const-string v1, ""

    const-string v3, ""

    invoke-static {p1, p2, v0, v1, v3}, Lcom/uc/browser/l/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    .line 293
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/l/l;->hJJ:Lcom/uc/browser/l/j;

    const/16 v0, 0x60a

    invoke-virtual {p2, v0, v2, v2, p1}, Lcom/uc/browser/l/j;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
