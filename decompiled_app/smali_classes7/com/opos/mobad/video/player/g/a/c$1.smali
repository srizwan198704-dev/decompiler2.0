.class Lcom/opos/mobad/video/player/g/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/g/a/c;->c(Lcom/opos/mobad/template/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/e;

.field final synthetic b:Lcom/opos/mobad/video/player/g/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/g/a/c;Lcom/opos/mobad/template/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/c$1;->b:Lcom/opos/mobad/video/player/g/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/g/a/c$1;->a:Lcom/opos/mobad/template/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/c$1;->b:Lcom/opos/mobad/video/player/g/a/c;

    iget-boolean v0, v0, Lcom/opos/mobad/video/player/g/a/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/c$1;->b:Lcom/opos/mobad/video/player/g/a/c;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/c$1;->a:Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/c$1;->b:Lcom/opos/mobad/video/player/g/a/c;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/c$1;->b:Lcom/opos/mobad/video/player/g/a/c;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
