.class Lcom/opos/mobad/template/i/f$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/f$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/f$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/f$2;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/f$2$1;->a:Lcom/opos/mobad/template/i/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/i/f$2$1;->a:Lcom/opos/mobad/template/i/f$2;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$2;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->a(Lcom/opos/mobad/template/i/f;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/f$2$1;->a:Lcom/opos/mobad/template/i/f$2;

    iget-object v0, v0, Lcom/opos/mobad/template/i/f$2;->b:Lcom/opos/mobad/template/i/f;

    invoke-static {v0}, Lcom/opos/mobad/template/i/f;->u(Lcom/opos/mobad/template/i/f;)Lcom/opos/mobad/template/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/i/f$2$1;->a:Lcom/opos/mobad/template/i/f$2;

    iget-object v1, v1, Lcom/opos/mobad/template/i/f$2;->a:Lcom/opos/mobad/template/d/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/template/i/e;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
