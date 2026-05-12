.class public final Lcom/uc/advertise/ui/ToponSplashAdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/advertise/ui/ToponSplashAdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e2;

.field public final b:Lkotlinx/coroutines/flow/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/h2;->b(I)Lkotlinx/coroutines/flow/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/advertise/ui/ToponSplashAdViewModel;->a:Lkotlinx/coroutines/flow/e2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/advertise/ui/ToponSplashAdViewModel;->b:Lkotlinx/coroutines/flow/e2;

    .line 12
    .line 13
    return-void
.end method
