.class public interface abstract Lcom/uc/module/fish/core/interfaces/IFishPage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lop0/a;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/uc/module/fish/core/interfaces/IFishPage;",
        "Lop0/a;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "fish_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract g()Z
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract h()Z
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
.end method
