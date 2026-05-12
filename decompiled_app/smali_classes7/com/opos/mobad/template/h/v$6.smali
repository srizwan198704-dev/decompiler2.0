.class Lcom/opos/mobad/template/h/v$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/v;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/h/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/v;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/v$6;->b:Lcom/opos/mobad/template/h/v;

    iput-object p2, p0, Lcom/opos/mobad/template/h/v$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$6;->b:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$6;->b:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/v$6;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Landroid/graphics/Bitmap;)Lcom/opos/mobad/template/h/a;

    :cond_0
    return-void
.end method
