.class Lcom/opos/mobad/template/h/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/d/c;Lcom/opos/mobad/d/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$3;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$3;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$3;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->u(Lcom/opos/mobad/template/h/c;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x42700000    # 60.0f

    const/16 v4, 0x4b

    invoke-static {v1, p1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance p1, Lcom/opos/mobad/template/h/c$3$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/c$3$1;-><init>(Lcom/opos/mobad/template/h/c$3;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
