.class Lcom/opos/mobad/j/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/a$3;->a:Lcom/opos/mobad/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/opos/mobad/j/c/a$3;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {p1}, Lcom/opos/mobad/j/c/a;->a(Lcom/opos/mobad/j/c/a;)Lcom/opos/exoplayer/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ExoVideoPlayer"

    const-string v1, "onViewAttachedToWindow switchSurfaceType"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
