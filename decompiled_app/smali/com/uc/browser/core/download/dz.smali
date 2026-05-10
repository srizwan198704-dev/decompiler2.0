.class final Lcom/uc/browser/core/download/dz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/browser/core/download/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic fde:Lcom/uc/browser/core/download/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uc/browser/core/download/dz;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/dz;->fde:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 414
    check-cast p1, Lcom/uc/browser/core/download/al;

    .line 1417
    new-instance v0, Lcom/uc/browser/core/download/v;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/v;-><init>(Lcom/uc/browser/core/download/dz;Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
