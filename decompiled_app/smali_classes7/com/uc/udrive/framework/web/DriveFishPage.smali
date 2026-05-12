.class public Lcom/uc/udrive/framework/web/DriveFishPage;
.super Lcom/uc/module/fish/core/FishPage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/udrive/framework/web/DriveFishPage;",
        "Lcom/uc/module/fish/core/FishPage;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lcom/uc/udrive/framework/ui/b;",
        "eventListener",
        "<init>",
        "(Landroid/content/Context;ILcom/uc/udrive/framework/ui/b;)V",
        "udrive_release"
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
.field public final I:Landroid/content/Context;

.field public final J:Lcom/uc/udrive/framework/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->I:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->J:Lcom/uc/udrive/framework/ui/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/module/fish/core/FishBasePage;->onPageAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->J:Lcom/uc/udrive/framework/ui/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/module/fish/core/FishBasePage;->onPageDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->J:Lcom/uc/udrive/framework/ui/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageHide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/module/fish/core/FishBasePage;->onPageHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->J:Lcom/uc/udrive/framework/ui/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageHide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/module/fish/core/FishBasePage;->onPageShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->J:Lcom/uc/udrive/framework/ui/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageShow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
