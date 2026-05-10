.class final Lcom/uc/module/iflow/main/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iYA:Lcom/uc/module/iflow/main/aa;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/aa;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    .line 1252
    iget-object v1, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1255
    iget-object v0, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 1256
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAu()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    .line 2145
    iget-object v1, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2149
    iget-object v1, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/main/tab/senator/TabSenator;

    .line 2150
    invoke-virtual {v2}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAv()V

    goto :goto_1

    .line 2153
    :cond_1
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/aa;->bBr()V

    .line 2155
    iget-object v1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-nez v1, :cond_2

    .line 2156
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/aa;->bBs()V

    .line 2158
    :cond_2
    iget-object v1, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v2, v0, Lcom/uc/module/iflow/main/aa;->iWJ:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->cU(Ljava/util/List;)V

    .line 2159
    iget-object v0, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->yG(I)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    iget-object v0, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    iget-object v0, v0, Lcom/uc/module/iflow/main/aa;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/main/o;->iYA:Lcom/uc/module/iflow/main/aa;

    iget-object v1, v1, Lcom/uc/module/iflow/main/aa;->bbb:Lcom/uc/framework/c/i;

    .line 3055
    iget-object v1, v1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 244
    invoke-virtual {v1}, Lcom/uc/framework/m;->DM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->qR(I)V

    :cond_4
    return-void
.end method
