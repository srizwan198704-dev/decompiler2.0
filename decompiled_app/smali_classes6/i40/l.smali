.class public final Li40/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/l;->n:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Li40/l;->u:Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li40/l;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li40/n;->a:Li40/n;

    .line 7
    .line 8
    new-instance p1, Lg70/s;

    .line 9
    .line 10
    iget-object v0, p0, Li40/l;->u:Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object p1, Li40/n;->d:Lg70/s;

    .line 18
    .line 19
    const-wide/16 v0, 0x9c4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
