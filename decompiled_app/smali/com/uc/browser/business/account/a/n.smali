.class final Lcom/uc/browser/business/account/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hix:Lcom/uc/browser/business/account/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/a/s;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uc/browser/business/account/a/n;->hix:Lcom/uc/browser/business/account/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uc/browser/business/account/a/n;->hix:Lcom/uc/browser/business/account/a/s;

    iget-object v0, v0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/uc/browser/business/account/a/n;->hix:Lcom/uc/browser/business/account/a/s;

    iget-object v0, v0, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    invoke-interface {v0}, Lcom/uc/browser/business/account/a/q;->bdS()V

    :cond_0
    return-void
.end method
