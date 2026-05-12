.class Lcom/beizi/fusion/work/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->aQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$2;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$2;->a:Lcom/beizi/fusion/work/f/b;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/f/b;->b(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$2;->a:Lcom/beizi/fusion/work/f/b;

    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->c(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/e;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/beizi/ad/internal/c/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/ad/e;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b$2;->a:Lcom/beizi/fusion/work/f/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/f/a;->aG()V

    return-void
.end method
