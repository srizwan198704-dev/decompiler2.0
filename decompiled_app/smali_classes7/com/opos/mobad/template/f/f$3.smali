.class Lcom/opos/mobad/template/f/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/f;->c(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/f$3;->a:Lcom/opos/mobad/template/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$3;->a:Lcom/opos/mobad/template/f/f;

    invoke-static {v0, p2}, Lcom/opos/mobad/template/f/f;->a(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/template/f/f$3;->a:Lcom/opos/mobad/template/f/f;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/j/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/f$3;->a:Lcom/opos/mobad/template/f/f;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/f$3;->a:Lcom/opos/mobad/template/f/f;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/f/f;->a(Lcom/opos/mobad/template/f/f;Landroid/graphics/Bitmap;)V

    return-void
.end method
