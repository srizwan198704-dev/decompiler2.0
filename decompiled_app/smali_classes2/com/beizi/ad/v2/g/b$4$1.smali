.class Lcom/beizi/ad/v2/g/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/g/b$4;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/beizi/ad/v2/g/b$4;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/g/b$4;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b$4$1;->d:Lcom/beizi/ad/v2/g/b$4;

    iput-object p2, p0, Lcom/beizi/ad/v2/g/b$4$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/beizi/ad/v2/g/b$4$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/beizi/ad/v2/g/b$4$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/v2/g/b$4$1;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/e/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4$1;->d:Lcom/beizi/ad/v2/g/b$4;

    iget-object v0, v0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->l(Lcom/beizi/ad/v2/g/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$4$1;->d:Lcom/beizi/ad/v2/g/b$4;

    iget-object v0, v0, Lcom/beizi/ad/v2/g/b$4;->b:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->m(Lcom/beizi/ad/v2/g/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/beizi/ad/v2/g/b$4$1$1;

    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/v2/g/b$4$1$1;-><init>(Lcom/beizi/ad/v2/g/b$4$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
