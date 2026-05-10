.class final Lcom/uc/browser/media/myvideo/history/e;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/media/myvideo/history/a/d;",
        "Lcom/uc/browser/media/myvideo/history/view/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/e;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/media/myvideo/history/a/d;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/uc/browser/media/myvideo/history/a/d;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 83
    check-cast p2, Lcom/uc/browser/media/myvideo/history/a/d;

    check-cast p3, Lcom/uc/browser/media/myvideo/history/view/a;

    .line 3027
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/history/a/d;->gwx:Ljava/lang/String;

    .line 3037
    iget-object p2, p3, Lcom/uc/browser/media/myvideo/history/view/a;->gsK:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 2

    .line 1104
    new-instance v0, Lcom/uc/browser/media/myvideo/history/view/a;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/e;->gwC:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/history/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
