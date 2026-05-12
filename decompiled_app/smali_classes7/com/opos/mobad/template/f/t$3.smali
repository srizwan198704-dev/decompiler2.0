.class Lcom/opos/mobad/template/f/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/t;->a(Lcom/opos/mobad/template/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/t;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/t$3;->a:Lcom/opos/mobad/template/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/t$3;->a:Lcom/opos/mobad/template/f/t;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/t$3;->a:Lcom/opos/mobad/template/f/t;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/t$3;->a:Lcom/opos/mobad/template/f/t;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/t$3;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {v0}, Lcom/opos/mobad/template/f/t;->k(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
