.class final Lcom/uc/browser/core/userguide/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/browser/core/userguide/r;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/browser/core/userguide/r;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->fVz:Lcom/uc/browser/core/userguide/a/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/userguide/a/s;->ge(Z)V

    return-void
.end method
