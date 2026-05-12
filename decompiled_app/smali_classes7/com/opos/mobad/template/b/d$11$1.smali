.class Lcom/opos/mobad/template/b/d$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d$11;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/b/d$11;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d$11;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iput-object p2, p0, Lcom/opos/mobad/template/b/d$11$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->f(Lcom/opos/mobad/template/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$11;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$11$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iget-object v0, v0, Lcom/opos/mobad/template/b/d$11;->c:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->d(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$11$1;->b:Lcom/opos/mobad/template/b/d$11;

    iget-object v2, v1, Lcom/opos/mobad/template/b/d$11;->a:Ljava/util/List;

    iget v1, v1, Lcom/opos/mobad/template/b/d$11;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/opos/mobad/template/b/g;->a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;

    :cond_1
    :goto_0
    return-void
.end method
