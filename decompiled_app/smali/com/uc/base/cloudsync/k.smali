.class final Lcom/uc/base/cloudsync/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYy:Lcom/uc/base/cloudsync/q;

.field final synthetic hYz:Lcom/uc/base/cloudsync/a/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/q;Lcom/uc/base/cloudsync/a/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/base/cloudsync/k;->hYy:Lcom/uc/base/cloudsync/q;

    iput-object p2, p0, Lcom/uc/base/cloudsync/k;->hYz:Lcom/uc/base/cloudsync/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/uc/base/cloudsync/k;->hYy:Lcom/uc/base/cloudsync/q;

    invoke-static {}, Lcom/uc/base/cloudsync/q;->aAg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/q;->vA(I)Lcom/uc/base/cloudsync/a/t;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/t;->bpz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    iget v1, v0, Lcom/uc/base/cloudsync/a/t;->fcL:I

    const/4 v2, 0x0

    const/16 v3, 0x1389

    if-ne v1, v3, :cond_0

    .line 2028
    new-instance v1, Lcom/uc/base/cloudsync/b/m;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/m;-><init>()V

    const/4 v2, 0x1

    .line 2067
    iput v2, v1, Lcom/uc/base/cloudsync/b/m;->hXV:I

    .line 2075
    iput v2, v1, Lcom/uc/base/cloudsync/b/m;->hXW:I

    .line 3043
    iput v2, v1, Lcom/uc/base/cloudsync/b/m;->hXS:I

    .line 2032
    new-instance v2, Lcom/uc/base/cloudsync/a/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 2033
    invoke-virtual {v1}, Lcom/uc/base/cloudsync/b/m;->toByteArray()[B

    move-result-object v1

    .line 3082
    iput-object v1, v2, Lcom/uc/base/cloudsync/a/g;->hWm:[B

    .line 3167
    :cond_0
    iput-object v2, v0, Lcom/uc/base/cloudsync/a/t;->hWV:Lcom/uc/base/cloudsync/a/g;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/uc/base/cloudsync/k;->hYy:Lcom/uc/base/cloudsync/q;

    const/4 v2, 0x0

    .line 4074
    iput v2, v1, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 90
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/model/d;->oL(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/uc/base/cloudsync/k;->hYy:Lcom/uc/base/cloudsync/q;

    invoke-virtual {v2, v0, v1}, Lcom/uc/base/cloudsync/q;->a(Lcom/uc/base/cloudsync/a/t;Ljava/util/ArrayList;)I

    .line 95
    :goto_0
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/cloudsync/a/c;->a(Lcom/uc/base/cloudsync/a/t;)Z

    .line 96
    iget-object v0, p0, Lcom/uc/base/cloudsync/k;->hYz:Lcom/uc/base/cloudsync/a/e;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/uc/base/cloudsync/k;->hYz:Lcom/uc/base/cloudsync/a/e;

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/e;->bpd()V

    :cond_2
    return-void
.end method
