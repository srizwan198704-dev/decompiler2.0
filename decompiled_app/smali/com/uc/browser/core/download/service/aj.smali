.class final Lcom/uc/browser/core/download/service/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSz:Lcom/uc/browser/core/download/service/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/z;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aj;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aj;->eSz:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/z;->asA()V

    return-void
.end method
