.class Lcom/opos/mobad/template/cmn/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/j$2;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/template/cmn/j$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/j$2;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/j$2$1;->c:Lcom/opos/mobad/template/cmn/j$2;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/j$2$1;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/opos/mobad/template/cmn/j$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$2$1;->c:Lcom/opos/mobad/template/cmn/j$2;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$2;->a:Lcom/opos/mobad/template/cmn/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$2$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/opos/mobad/template/cmn/j$2$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/j$2$1;->c:Lcom/opos/mobad/template/cmn/j$2;

    iget-object v1, v1, Lcom/opos/mobad/template/cmn/j$2;->b:Lcom/opos/mobad/template/cmn/j$a;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/j$2$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2}, Lcom/opos/mobad/template/cmn/j$a;->a(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$2$1;->c:Lcom/opos/mobad/template/cmn/j$2;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$2;->b:Lcom/opos/mobad/template/cmn/j$a;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/j$2$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/cmn/j$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$2$1;->c:Lcom/opos/mobad/template/cmn/j$2;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$2;->b:Lcom/opos/mobad/template/cmn/j$a;

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/template/cmn/j$a;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method
