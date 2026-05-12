.class public Lunet/org/chromium/base/supplier/OneShotCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lunet/org/chromium/base/Callback;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lunet/org/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/supplier/ObservableSupplier;Lunet/org/chromium/base/Callback;)V
    .locals 2
    .param p1    # Lunet/org/chromium/base/supplier/ObservableSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lunet/org/chromium/base/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunet/org/chromium/base/supplier/ObservableSupplier<",
            "TE;>;",
            "Lunet/org/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lunet/org/chromium/base/supplier/OneShotCallback;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lunet/org/chromium/base/supplier/OneShotCallback;->a:Lunet/org/chromium/base/Callback;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lunet/org/chromium/base/supplier/OneShotCallback;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Lunet/org/chromium/base/supplier/OneShotCallback;->c:Lunet/org/chromium/base/Callback;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lunet/org/chromium/base/supplier/ObservableSupplier;->g(Lunet/org/chromium/base/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
