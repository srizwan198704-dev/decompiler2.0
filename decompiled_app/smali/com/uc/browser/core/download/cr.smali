.class abstract Lcom/uc/browser/core/download/cr;
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

    .line 2001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2006
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cr;->fbn:Z

    .line 2007
    iput v0, p0, Lcom/uc/browser/core/download/cr;->fbo:I

    return-void
.end method
