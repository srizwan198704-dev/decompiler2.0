.class Lcom/opos/mobad/template/f/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/g;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/d/b;

.field final synthetic c:Lcom/opos/mobad/template/f/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g$2;->c:Lcom/opos/mobad/template/f/g;

    iput-object p2, p0, Lcom/opos/mobad/template/f/g$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/opos/mobad/template/f/g$2;->b:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$2;->c:Lcom/opos/mobad/template/f/g;

    invoke-static {v0}, Lcom/opos/mobad/template/f/g;->e(Lcom/opos/mobad/template/f/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$2;->c:Lcom/opos/mobad/template/f/g;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/opos/mobad/template/f/g$2;->b:Lcom/opos/mobad/template/d/b;

    invoke-static {v0, v1, p1, v2}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/f/g;Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$2;->c:Lcom/opos/mobad/template/f/g;

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$2;->b:Lcom/opos/mobad/template/d/b;

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/f/g;->a(Lcom/opos/mobad/template/f/g;Landroidx/palette/graphics/Palette;Lcom/opos/mobad/template/d/b;)V

    :goto_0
    return-void
.end method
