.class public final Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;-><init>(Landroid/content/Context;Lfb0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfb0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Lfb0/d;",
        "app_release"
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
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfb0/d;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$indicatorObserver$1;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->v:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "seekIndicator"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->v:Lfb0/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->a(Lfb0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
