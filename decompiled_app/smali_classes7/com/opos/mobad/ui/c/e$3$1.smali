.class Lcom/opos/mobad/ui/c/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/c/e$3;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/ui/c/e$3;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/c/e$3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/c/e$3$1;->b:Lcom/opos/mobad/ui/c/e$3;

    iput-object p2, p0, Lcom/opos/mobad/ui/c/e$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$3$1;->b:Lcom/opos/mobad/ui/c/e$3;

    iget-object v0, v0, Lcom/opos/mobad/ui/c/e$3;->a:Lcom/opos/mobad/ui/c/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ui/c/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/c/e$3$1;->b:Lcom/opos/mobad/ui/c/e$3;

    iget-object v0, v0, Lcom/opos/mobad/ui/c/e$3;->c:Lcom/opos/mobad/ui/c/e$b;

    iget-object v1, p0, Lcom/opos/mobad/ui/c/e$3$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ui/c/e$b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
