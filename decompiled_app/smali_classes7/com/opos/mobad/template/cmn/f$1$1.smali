.class Lcom/opos/mobad/template/cmn/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/opos/mobad/template/cmn/f$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/f$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/f$1$1;->b:Lcom/opos/mobad/template/cmn/f$1;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/f$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/f$1$1;->b:Lcom/opos/mobad/template/cmn/f$1;

    iget-object v0, v0, Lcom/opos/mobad/template/cmn/f$1;->f:Lcom/opos/mobad/template/cmn/f$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/f$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/cmn/f$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/cmn/f$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
