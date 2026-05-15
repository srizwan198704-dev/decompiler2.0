.class Lcom/opos/mobad/template/i/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/m;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/opos/mobad/template/i/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/m;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/m$2;->c:Lcom/opos/mobad/template/i/m;

    iput-object p2, p0, Lcom/opos/mobad/template/i/m$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/opos/mobad/template/i/m$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/i/m$2;->c:Lcom/opos/mobad/template/i/m;

    invoke-static {v0}, Lcom/opos/mobad/template/i/m;->a(Lcom/opos/mobad/template/i/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SplashCustomView"

    const-string v1, "setImageBackgroundDrawable is destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/m$2;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/opos/mobad/template/i/m$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
