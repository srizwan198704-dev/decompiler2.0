.class Lcom/beizi/fusion/widget/BZCarouselView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/BZCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/BZCarouselView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$1;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$1;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->performCarousel()V

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$1;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    invoke-static {v0}, Lcom/beizi/fusion/widget/BZCarouselView;->b(Lcom/beizi/fusion/widget/BZCarouselView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$1;->a:Lcom/beizi/fusion/widget/BZCarouselView;

    invoke-static {v1}, Lcom/beizi/fusion/widget/BZCarouselView;->a(Lcom/beizi/fusion/widget/BZCarouselView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
