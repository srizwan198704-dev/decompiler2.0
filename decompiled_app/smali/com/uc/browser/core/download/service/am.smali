.class final Lcom/uc/browser/core/download/service/am;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eSz:Lcom/uc/browser/core/download/service/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/z;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/browser/core/download/service/am;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/uc/browser/core/download/service/am;->eSz:Lcom/uc/browser/core/download/service/z;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/br;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/uc/browser/core/download/service/am;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/z;->asB()V

    :cond_0
    return-void
.end method
