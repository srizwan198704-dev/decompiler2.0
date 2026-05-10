.class final Lcom/uc/browser/business/picview/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpH:Lcom/uc/browser/business/picview/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/i;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/browser/business/picview/ac;->hpH:Lcom/uc/browser/business/picview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/business/picview/ac;->hpH:Lcom/uc/browser/business/picview/i;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/i;->aRK()V

    return-void
.end method
