.class Lcom/opos/mobad/template/f/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/f/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    iput-object p2, p0, Lcom/opos/mobad/template/f/g$4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->e(Lcom/opos/mobad/template/f/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->f(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->f(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/c;->b(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/f/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->g(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$4;->b:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->g(Lcom/opos/mobad/template/f/g;)Lcom/opos/mobad/template/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/f/b;->a(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/f/b;

    :cond_1
    :goto_0
    return-void
.end method
