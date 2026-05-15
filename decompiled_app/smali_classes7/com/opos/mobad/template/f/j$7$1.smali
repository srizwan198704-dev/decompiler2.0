.class Lcom/opos/mobad/template/f/j$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/j$7;->a(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/f/j$7;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/j$7;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/j$7$1;->b:Lcom/opos/mobad/template/f/j$7;

    iput-object p2, p0, Lcom/opos/mobad/template/f/j$7$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/j$7$1;->b:Lcom/opos/mobad/template/f/j$7;

    iget-object v1, v0, Lcom/opos/mobad/template/f/j$7;->b:Lcom/opos/mobad/template/f/j;

    iget-object v0, v0, Lcom/opos/mobad/template/f/j$7;->a:Lcom/opos/mobad/template/d/b;

    iget-object v2, p0, Lcom/opos/mobad/template/f/j$7$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
