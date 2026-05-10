.class public final Lcom/uc/browser/webcore/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/InitCallback;


# instance fields
.field final synthetic hPg:Lcom/uc/browser/webcore/f;

.field private hSb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/f;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/browser/webcore/h;->hPg:Lcom/uc/browser/webcore/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webcore/h;->hSb:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final notInit()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/browser/webcore/h;->hSb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/h;->hSb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/uc/browser/webcore/h;->hPg:Lcom/uc/browser/webcore/f;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/f;->bnz()Lcom/uc/browser/webcore/d/al;

    move-result-object v0

    const-string v1, "init"

    invoke-interface {v0, v1}, Lcom/uc/browser/webcore/d/al;->DK(Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/uc/browser/webcore/h;->hSb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
