.class Lcom/opos/mobad/template/i/f$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/f$13;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f$13;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget v0, v0, Lcom/opos/mobad/template/i/f$13;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "#14000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget v2, v2, Lcom/opos/mobad/template/i/f$13;->b:I

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "#33000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v4, v0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v4, p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$13$1;->a:Lcom/opos/mobad/template/i/f$13;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$13;->c:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->p(Lcom/opos/mobad/template/i/f;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x4b

    invoke-static {v0, v4, v3, v1, v2}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Lcom/opos/mobad/template/i/f$13$1$1;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/template/i/f$13$1$1;-><init>(Lcom/opos/mobad/template/i/f$13$1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
