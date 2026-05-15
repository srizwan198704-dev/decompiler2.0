.class Lcom/opos/mobad/template/cmn/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/j$1;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/opos/mobad/template/cmn/j$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/j$1;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/j$1$1;->c:Lcom/opos/mobad/template/cmn/j$1;

    iput p2, p0, Lcom/opos/mobad/template/cmn/j$1$1;->a:I

    iput-object p3, p0, Lcom/opos/mobad/template/cmn/j$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/cmn/j$1$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/j$1$1;->c:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v1, v1, Lcom/opos/mobad/template/cmn/j$1;->b:Lcom/opos/mobad/template/cmn/j$c;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/cmn/j$c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$1;->c:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$1;->a:Lcom/opos/mobad/template/cmn/j$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$1;->c:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$1;->b:Lcom/opos/mobad/template/cmn/j$c;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/j$1$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/cmn/j$c;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/j$1$1;->c:Lcom/opos/mobad/template/cmn/j$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/j$1;->b:Lcom/opos/mobad/template/cmn/j$c;

    const/16 v1, -0x3e8

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/cmn/j$c;->a(I)V

    return-void
.end method
