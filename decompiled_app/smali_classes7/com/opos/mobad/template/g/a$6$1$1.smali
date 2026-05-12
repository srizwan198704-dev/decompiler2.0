.class Lcom/opos/mobad/template/g/a$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/a$6$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/g/a$6$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/a$6$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/a$6$1$1;->b:Lcom/opos/mobad/template/g/a$6$1;

    iput-object p2, p0, Lcom/opos/mobad/template/g/a$6$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6$1$1;->b:Lcom/opos/mobad/template/g/a$6$1;

    iget-object v0, v0, Lcom/opos/mobad/template/g/a$6$1;->a:Lcom/opos/mobad/template/g/a$6;

    iget-object v0, v0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->d(Lcom/opos/mobad/template/g/a;)Z

    move-result v0

    const-string v1, "BlockBigImage1"

    if-eqz v0, :cond_0

    const-string v0, "load bitmap but has destroy"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6$1$1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "null bitmap"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a$6$1$1;->b:Lcom/opos/mobad/template/g/a$6$1;

    iget-object v0, v0, Lcom/opos/mobad/template/g/a$6$1;->a:Lcom/opos/mobad/template/g/a$6;

    iget-object v0, v0, Lcom/opos/mobad/template/g/a$6;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->f(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/cmn/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/a$6$1$1;->a:Landroid/graphics/Bitmap;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
