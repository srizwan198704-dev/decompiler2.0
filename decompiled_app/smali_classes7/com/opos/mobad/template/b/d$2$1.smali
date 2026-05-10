.class Lcom/opos/mobad/template/b/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d$2;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/b/d$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$2$1;->b:Lcom/opos/mobad/template/b/d$2;

    iput-object p2, p0, Lcom/opos/mobad/template/b/d$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$2$1;->b:Lcom/opos/mobad/template/b/d$2;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$2;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->f(Lcom/opos/mobad/template/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d$2$1;->b:Lcom/opos/mobad/template/b/d$2;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$2;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$2$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$2$1;->b:Lcom/opos/mobad/template/b/d$2;

    iget-object v1, v1, Lcom/opos/mobad/template/b/d$2;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v1}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/opos/mobad/template/b/g;->a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;

    :cond_1
    :goto_0
    return-void
.end method
