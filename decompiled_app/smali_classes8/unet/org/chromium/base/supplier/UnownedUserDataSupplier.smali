.class public abstract Lunet/org/chromium/base/supplier/UnownedUserDataSupplier;
.super Lunet/org/chromium/base/supplier/ObservableSupplierImpl;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/lifetime/Destroyable;
.implements Lunet/org/chromium/base/UnownedUserData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lunet/org/chromium/base/supplier/ObservableSupplierImpl<",
        "TE;>;",
        "Lunet/org/chromium/base/lifetime/Destroyable;",
        "Lunet/org/chromium/base/UnownedUserData;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/UnownedUserDataKey;)V
    .locals 0
    .param p1    # Lunet/org/chromium/base/UnownedUserDataKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunet/org/chromium/base/UnownedUserDataKey<",
            "+",
            "Lunet/org/chromium/base/supplier/UnownedUserDataSupplier<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lunet/org/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lunet/org/chromium/base/lifetime/DestroyChecker;

    .line 5
    .line 6
    invoke-direct {p1}, Lunet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
