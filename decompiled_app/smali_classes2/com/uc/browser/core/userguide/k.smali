.class final Lcom/uc/browser/core/userguide/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/a/f;


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/browser/core/userguide/k;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/userguide/k;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method
