.class final Lcom/uc/browser/i/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SR:Ljava/lang/String;

.field final synthetic hgX:Ljava/util/HashMap;

.field final synthetic hgY:Lcom/uc/browser/i/e/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/i/e/a;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/browser/i/e/b;->hgY:Lcom/uc/browser/i/e/a;

    iput-object p2, p0, Lcom/uc/browser/i/e/b;->hgX:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/uc/browser/i/e/b;->SR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/i/e/b;->hgX:Ljava/util/HashMap;

    const-string v1, "name"

    iget-object v2, p0, Lcom/uc/browser/i/e/b;->hgY:Lcom/uc/browser/i/e/a;

    iget-object v2, v2, Lcom/uc/browser/i/e/a;->hgS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "tangram"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/uc/browser/i/e/b;->SR:Ljava/lang/String;

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/uc/browser/i/e/b;->hgX:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
