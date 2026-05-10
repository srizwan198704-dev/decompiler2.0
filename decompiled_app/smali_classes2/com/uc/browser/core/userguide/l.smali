.class final Lcom/uc/browser/core/userguide/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/license/b;


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/uc/browser/core/userguide/l;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aro()V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/uc/browser/core/userguide/l;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/w;->aIV()V

    .line 932
    iget-object v0, p0, Lcom/uc/browser/core/userguide/l;->fTf:Lcom/uc/browser/core/userguide/w;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/w;->sendMessage(I)Z

    return-void
.end method
