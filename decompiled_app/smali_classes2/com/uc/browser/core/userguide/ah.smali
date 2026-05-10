.class final Lcom/uc/browser/core/userguide/ah;
.super Lcom/uc/browser/core/userguide/x;
.source "ProGuard"


# instance fields
.field final synthetic fVH:Lcom/uc/browser/core/userguide/ai;

.field fVI:Lcom/uc/browser/core/userguide/al;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/ai;Z)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ah;->fVH:Lcom/uc/browser/core/userguide/ai;

    .line 710
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/x;-><init>(Lcom/uc/browser/core/userguide/ai;Z)V

    return-void
.end method


# virtual methods
.method protected final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ah;->fVI:Lcom/uc/browser/core/userguide/al;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/userguide/al;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method
