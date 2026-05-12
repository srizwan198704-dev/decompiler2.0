.class Lcom/opos/mobad/template/f/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/q;->b(Lcom/opos/mobad/template/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/q;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/q;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/q$2;->a:Lcom/opos/mobad/template/f/q;

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

    iget-object v0, p0, Lcom/opos/mobad/template/f/q$2;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/f/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/q$2;->a:Lcom/opos/mobad/template/f/q;

    invoke-static {v0}, Lcom/opos/mobad/template/f/q;->r(Lcom/opos/mobad/template/f/q;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x42600000    # 56.0f

    const/16 v4, 0x4b

    invoke-static {v1, p1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/mobad/template/f/q;->a(Lcom/opos/mobad/template/f/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance p1, Lcom/opos/mobad/template/f/q$2$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/q$2$1;-><init>(Lcom/opos/mobad/template/f/q$2;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
