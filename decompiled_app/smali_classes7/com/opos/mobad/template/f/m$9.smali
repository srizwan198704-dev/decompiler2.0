.class Lcom/opos/mobad/template/f/m$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/j/a;->b(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v2}, Lcom/opos/mobad/template/f/m;->h(Lcom/opos/mobad/template/f/m;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$9;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Lcom/opos/mobad/template/f/m$9$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/f/m$9$1;-><init>(Lcom/opos/mobad/template/f/m$9;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
