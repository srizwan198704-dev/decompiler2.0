.class final Lcom/uc/apollo/media/service/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/j;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/j;B)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/j$c;-><init>(Lcom/uc/apollo/media/service/j;)V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/uc/apollo/media/service/j$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uc/apollo/media/service/j$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/Surface;)V
    .locals 2

    .line 565
    invoke-static {}, Lcom/uc/apollo/media/service/j;->i()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceCreated - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v0, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;Landroid/view/Surface;)Landroid/view/Surface;

    .line 567
    iget-object p1, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->f(Lcom/uc/apollo/media/service/j;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 573
    invoke-static {}, Lcom/uc/apollo/media/service/j;->i()Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;Landroid/view/Surface;)Landroid/view/Surface;

    .line 575
    iget-object p1, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/uc/apollo/media/service/j$c;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->f(Lcom/uc/apollo/media/service/j;)V

    :cond_0
    return-void
.end method
