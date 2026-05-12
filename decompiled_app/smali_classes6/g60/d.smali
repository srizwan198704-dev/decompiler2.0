.class public final Lg60/d;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg60/d;->a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Li60/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/d;->a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li60/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lh60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lh60/a;

    .line 2
    .line 3
    check-cast p1, Li60/a;

    .line 4
    .line 5
    iget-object p2, p3, Lh60/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Li60/a;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
