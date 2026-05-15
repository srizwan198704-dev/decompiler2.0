.class Lcom/opos/mobad/template/h/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/ad;->a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/h/ad;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/ad;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/ad$1;->b:Lcom/opos/mobad/template/h/ad;

    iput-object p2, p0, Lcom/opos/mobad/template/h/ad$1;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad$1;->b:Lcom/opos/mobad/template/h/ad;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ad;->a(Lcom/opos/mobad/template/h/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLogoDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTemplate"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad$1;->b:Lcom/opos/mobad/template/h/ad;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ad;->b(Lcom/opos/mobad/template/h/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/h/ad$1;->a:Lcom/opos/mobad/template/d/b;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/h/ad$1;->b:Lcom/opos/mobad/template/h/ad;

    invoke-static {p1}, Lcom/opos/mobad/template/h/ad;->b(Lcom/opos/mobad/template/h/ad;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ad$1;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
