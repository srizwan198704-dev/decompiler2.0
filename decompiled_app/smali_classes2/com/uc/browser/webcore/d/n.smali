.class final Lcom/uc/browser/webcore/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRr:Lcom/uc/browser/webcore/d/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/k;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/webcore/d/n;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 101
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/browser/webcore/d/n;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/n;->hRr:Lcom/uc/browser/webcore/d/k;

    .line 1150
    iput-object v1, v0, Lcom/uc/browser/webcore/d/v;->hRw:Lcom/uc/browser/webcore/d/t;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/n;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/k;->hRv:Lcom/uc/browser/webcore/d/v;

    .line 2130
    new-instance v1, Lcom/uc/browser/webcore/d/ae;

    invoke-direct {v1}, Lcom/uc/browser/webcore/d/ae;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/webcore/d/v;->hRx:Lcom/uc/browser/webcore/d/ae;

    .line 2132
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ucwebcore/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2135
    invoke-static {v1}, Lcom/uc/c/a/k/b;->md(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2136
    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 2137
    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRx:Lcom/uc/browser/webcore/d/ae;

    .line 2152
    new-instance v1, Lcom/uc/browser/webcore/d/w;

    invoke-direct {v1, v0}, Lcom/uc/browser/webcore/d/w;-><init>(Lcom/uc/browser/webcore/d/ae;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "core_url"

    const-string v2, ""

    .line 3018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2140
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/v;->DI(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/v;->bnm()V

    .line 2144
    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/v;->bnp()V

    .line 2145
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x422

    aput v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/n;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/k;->bni()V

    return-void
.end method
