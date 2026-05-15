.class Lcom/opos/mobad/ui/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$2;->a:Lcom/opos/mobad/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$2;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$2;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$2;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
