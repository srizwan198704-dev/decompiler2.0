.class final Lcom/uc/browser/business/uaswitcher/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/c/b;


# instance fields
.field final synthetic hGC:Lcom/uc/browser/business/uaswitcher/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/uaswitcher/e;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/b;->hGC:Lcom/uc/browser/business/uaswitcher/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final un(I)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/b;->hGC:Lcom/uc/browser/business/uaswitcher/e;

    const/16 v0, 0x5e9

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/uaswitcher/e;->sendMessage(I)Z

    return-void

    .line 541
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/b;->hGC:Lcom/uc/browser/business/uaswitcher/e;

    const/16 v0, 0x541

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/uaswitcher/e;->sendMessage(I)Z

    return-void
.end method
