.class final Lcom/uc/browser/business/l/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/l/b;


# instance fields
.field final synthetic hzS:Lcom/uc/browser/business/l/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/l/i;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/browser/business/l/a;->hzS:Lcom/uc/browser/business/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biQ()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/uc/browser/business/l/a;->hzS:Lcom/uc/browser/business/l/i;

    iget-boolean v0, v0, Lcom/uc/browser/business/l/i;->hAl:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/l/a;->hzS:Lcom/uc/browser/business/l/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/l/i;->iF(Z)V

    return-void
.end method
