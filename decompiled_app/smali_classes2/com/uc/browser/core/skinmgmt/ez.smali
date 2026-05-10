.class final Lcom/uc/browser/core/skinmgmt/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

.field final synthetic fGc:Lcom/uc/browser/core/skinmgmt/dd;

.field final synthetic fGd:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;Lcom/uc/browser/core/skinmgmt/dd;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ez;->fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ez;->fGc:Lcom/uc/browser/core/skinmgmt/dd;

    iput-boolean p3, p0, Lcom/uc/browser/core/skinmgmt/ez;->fGd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ez;->fBR:Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ez;->fGc:Lcom/uc/browser/core/skinmgmt/dd;

    iget-boolean v2, p0, Lcom/uc/browser/core/skinmgmt/ez;->fGd:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a(Lcom/uc/browser/core/skinmgmt/dd;Z)V

    return-void
.end method
