.class Lcom/opos/mobad/template/h/aa$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/aa$9;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/aa$9;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/aa$9;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/aa$9$1;->a:Lcom/opos/mobad/template/h/aa$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$9$1;->a:Lcom/opos/mobad/template/h/aa$9;

    iget-object v0, v0, Lcom/opos/mobad/template/h/aa$9;->a:Lcom/opos/mobad/template/h/aa;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/aa$9$1;->a:Lcom/opos/mobad/template/h/aa$9;

    iget-object v0, v0, Lcom/opos/mobad/template/h/aa$9;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v0}, Lcom/opos/mobad/template/h/aa;->v(Lcom/opos/mobad/template/h/aa;)Lcom/opos/mobad/template/cmn/baseview/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/opos/mobad/template/h/aa$9$1;->a:Lcom/opos/mobad/template/h/aa$9;

    iget-object v2, v2, Lcom/opos/mobad/template/h/aa$9;->a:Lcom/opos/mobad/template/h/aa;

    invoke-static {v2}, Lcom/opos/mobad/template/h/aa;->u(Lcom/opos/mobad/template/h/aa;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
