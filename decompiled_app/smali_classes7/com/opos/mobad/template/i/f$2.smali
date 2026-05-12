.class Lcom/opos/mobad/template/i/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f;->e(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/i/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$2;->b:Lcom/opos/mobad/template/i/f;

    iput-object p2, p0, Lcom/opos/mobad/template/i/f$2;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/template/i/f$2;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {p1}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/opos/mobad/template/i/f$2$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/i/f$2$1;-><init>(Lcom/opos/mobad/template/i/f$2;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$2;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->u(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$2;->a:Lcom/opos/mobad/template/d/b;

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/template/i/e;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
