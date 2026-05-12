.class public Lunet/org/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lunet/org/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:Lunet/org/chromium/base/ObserverList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    .line 13
    .line 14
    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lunet/org/chromium/base/supplier/ObservableSupplierImpl;->n:Lunet/org/chromium/base/ObserverList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lunet/org/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/supplier/ObservableSupplierImpl;->n:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lunet/org/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/supplier/ObservableSupplierImpl;->n:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lunet/org/chromium/base/ObserverList;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
