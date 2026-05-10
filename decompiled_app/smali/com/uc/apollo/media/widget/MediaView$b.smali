.class public final Lcom/uc/apollo/media/widget/MediaView$b;
.super Lcom/uc/apollo/media/widget/MediaView$a;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/apollo/media/widget/SurfaceProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/widget/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaViewSimpleImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView$a;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 358
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/uc/apollo/media/widget/i;->a(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$b;->b:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 360
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 p3, 0x11

    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 364
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$b;->b:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/media/widget/MediaView$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$b;->b:Lcom/uc/apollo/media/widget/SurfaceProvider;

    return-object v0
.end method
