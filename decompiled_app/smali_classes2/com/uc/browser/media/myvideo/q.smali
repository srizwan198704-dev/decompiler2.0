.class final Lcom/uc/browser/media/myvideo/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/aj;


# instance fields
.field final synthetic gqV:I

.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;I)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/q;->gqW:Lcom/uc/browser/media/myvideo/n;

    iput p2, p0, Lcom/uc/browser/media/myvideo/q;->gqV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 721
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 722
    iget v1, p0, Lcom/uc/browser/media/myvideo/q;->gqV:I

    invoke-static {p1, v0, v1}, Lcom/uc/browser/media/player/d/l;->a(ZZI)V

    :cond_0
    return-void
.end method
