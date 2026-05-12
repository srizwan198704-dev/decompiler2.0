.class Lcom/opos/mobad/template/h/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/o;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/h/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/o$4;->b:Lcom/opos/mobad/template/h/o;

    iput-object p2, p0, Lcom/opos/mobad/template/h/o$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$4;->b:Lcom/opos/mobad/template/h/o;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/o$4;->b:Lcom/opos/mobad/template/h/o;

    invoke-static {v0}, Lcom/opos/mobad/template/h/o;->c(Lcom/opos/mobad/template/h/o;)Lcom/opos/mobad/template/cmn/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o$4;->b:Lcom/opos/mobad/template/h/o;

    invoke-static {v0}, Lcom/opos/mobad/template/h/o;->c(Lcom/opos/mobad/template/h/o;)Lcom/opos/mobad/template/cmn/y;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/o$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
