.class Lcom/opos/mobad/j/c/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$16;->b:Lcom/opos/mobad/j/c/b;

    iput-object p2, p0, Lcom/opos/mobad/j/c/b$16;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/j/c/b$16;->b:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->k(Lcom/opos/mobad/j/c/b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b$16;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
