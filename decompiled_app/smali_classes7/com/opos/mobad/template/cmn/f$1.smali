.class final Lcom/opos/mobad/template/cmn/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFFLcom/opos/mobad/template/cmn/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/opos/mobad/template/cmn/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IFFLcom/opos/mobad/template/cmn/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/template/cmn/f$1;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/opos/mobad/template/cmn/f$1;->c:I

    iput p4, p0, Lcom/opos/mobad/template/cmn/f$1;->d:F

    iput p5, p0, Lcom/opos/mobad/template/cmn/f$1;->e:F

    iput-object p6, p0, Lcom/opos/mobad/template/cmn/f$1;->f:Lcom/opos/mobad/template/cmn/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/f$1;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/opos/mobad/template/cmn/f$1;->c:I

    iget v3, p0, Lcom/opos/mobad/template/cmn/f$1;->d:F

    iget v4, p0, Lcom/opos/mobad/template/cmn/f$1;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/cmn/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/cmn/f$1$1;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/cmn/f$1$1;-><init>(Lcom/opos/mobad/template/cmn/f$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
