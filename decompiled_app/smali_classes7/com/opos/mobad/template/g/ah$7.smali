.class Lcom/opos/mobad/template/g/ah$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ah;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$7;->b:Lcom/opos/mobad/template/g/ah;

    iput-object p2, p0, Lcom/opos/mobad/template/g/ah$7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$7;->b:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$7;->b:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$7;->b:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ah$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->b(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/g/ag;

    :cond_0
    return-void
.end method
