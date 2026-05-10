.class abstract Lcom/uc/browser/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public fbn:Z

.field public fbo:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1285
    iput-boolean v0, p0, Lcom/uc/browser/ep;->fbn:Z

    .line 1286
    iput v0, p0, Lcom/uc/browser/ep;->fbo:I

    return-void
.end method
