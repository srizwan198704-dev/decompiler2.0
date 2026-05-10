.class public final Lcom/uc/browser/core/download/service/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eTN:Lcom/uc/browser/core/download/service/z;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/z;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ag;->eTN:Lcom/uc/browser/core/download/service/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/service/bb;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ag;->eTN:Lcom/uc/browser/core/download/service/z;

    new-instance v1, Lcom/uc/browser/core/download/service/bo;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/service/bo;-><init>(Lcom/uc/browser/core/download/service/ag;Lcom/uc/browser/core/download/service/bb;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/uc/browser/core/download/service/az;->a(Lcom/uc/browser/core/download/service/z;Lcom/uc/browser/core/download/service/bj;Z)V

    return-void
.end method
