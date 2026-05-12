.class Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/supplier/OneShotCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lunet/org/chromium/base/Callback<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lunet/org/chromium/base/supplier/OneShotCallback;


# direct methods
.method private constructor <init>(Lunet/org/chromium/base/supplier/OneShotCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->n:Lunet/org/chromium/base/supplier/OneShotCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/base/supplier/OneShotCallback;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lunet/org/chromium/base/supplier/OneShotCallback;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;->n:Lunet/org/chromium/base/supplier/OneShotCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lunet/org/chromium/base/supplier/OneShotCallback;->c:Lunet/org/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lunet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lunet/org/chromium/base/supplier/OneShotCallback;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lunet/org/chromium/base/supplier/ObservableSupplier;

    .line 15
    .line 16
    iget-object v0, v0, Lunet/org/chromium/base/supplier/OneShotCallback;->a:Lunet/org/chromium/base/Callback;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lunet/org/chromium/base/supplier/ObservableSupplier;->h(Lunet/org/chromium/base/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
