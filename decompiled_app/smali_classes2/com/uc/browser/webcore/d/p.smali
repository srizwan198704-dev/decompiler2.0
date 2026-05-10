.class final Lcom/uc/browser/webcore/d/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRi:Lcom/uc/browser/webcore/d/aj;

.field final synthetic hRu:Lcom/uc/browser/webcore/d/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/s;Lcom/uc/browser/webcore/d/aj;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uc/browser/webcore/d/p;->hRu:Lcom/uc/browser/webcore/d/s;

    iput-object p2, p0, Lcom/uc/browser/webcore/d/p;->hRi:Lcom/uc/browser/webcore/d/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 314
    iget-object v0, p0, Lcom/uc/browser/webcore/d/p;->hRu:Lcom/uc/browser/webcore/d/s;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v2, v0, Lcom/uc/browser/webcore/d/v;->hRx:Lcom/uc/browser/webcore/d/ae;

    iget-object v0, p0, Lcom/uc/browser/webcore/d/p;->hRu:Lcom/uc/browser/webcore/d/s;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/webcore/d/v;->DJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webcore/d/p;->hRu:Lcom/uc/browser/webcore/d/s;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v5, v1, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/p;->hRu:Lcom/uc/browser/webcore/d/s;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/s;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/uc/browser/webcore/d/p;->hRi:Lcom/uc/browser/webcore/d/aj;

    .line 1076
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    move-result-object v7

    new-instance v8, Lcom/uc/browser/webcore/d/a;

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webcore/d/a;-><init>(Lcom/uc/browser/webcore/d/ae;Lcom/uc/browser/webcore/d/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lcom/uc/browser/core/download/service/bn;->a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V

    return-void
.end method
