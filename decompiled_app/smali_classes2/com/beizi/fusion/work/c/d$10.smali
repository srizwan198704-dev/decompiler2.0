.class Lcom/beizi/fusion/work/c/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$10;->c:Lcom/beizi/fusion/work/c/d;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/d$10;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/beizi/fusion/work/c/d$10;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$10;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$10;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$10;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$10;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$10;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->ap(Lcom/beizi/fusion/work/c/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$10;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->aq(Lcom/beizi/fusion/work/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/beizi/fusion/work/c/d$10$1;

    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/work/c/d$10$1;-><init>(Lcom/beizi/fusion/work/c/d$10;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
