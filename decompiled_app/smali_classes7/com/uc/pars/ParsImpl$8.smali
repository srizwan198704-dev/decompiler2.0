.class public Lcom/uc/pars/ParsImpl$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/ParsImpl;->initService(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lcom/uc/pars/ParsImpl;


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/ParsImpl$8;->b:Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/ParsImpl$8;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/pars/ParsImpl$8;->b:Lcom/uc/pars/ParsImpl;

    iget-object v0, v0, Lcom/uc/pars/ParsImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/pars/ParsImpl$8;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/pars/ParsImpl$8;->b:Lcom/uc/pars/ParsImpl;

    .line 2
    iget-object p1, p1, Lcom/uc/pars/ParsImpl;->d:Lcom/uc/pars/bundle/PackageManager;

    .line 3
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageManager;->didParsInitialized()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/uc/pars/ParsImpl$8;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method
