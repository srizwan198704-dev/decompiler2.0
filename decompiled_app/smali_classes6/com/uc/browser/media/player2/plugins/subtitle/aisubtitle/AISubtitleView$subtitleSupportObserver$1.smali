.class public final Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1",
        "Landroidx/lifecycle/Observer;",
        "",
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
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;->n:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;->n:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
