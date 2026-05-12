.class public Lunet/org/chromium/base/supplier/OneshotSupplierImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/supplier/OneshotSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lunet/org/chromium/base/supplier/OneshotSupplier<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/Promise;

    .line 5
    .line 6
    invoke-direct {v0}, Lunet/org/chromium/base/Promise;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-direct {v0}, Lunet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
