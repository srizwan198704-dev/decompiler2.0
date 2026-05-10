.class Lcom/opos/mobad/template/i/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/m;->a(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/opos/mobad/template/i/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/m$1;->b:Lcom/opos/mobad/template/i/m;

    iput-object p2, p0, Lcom/opos/mobad/template/i/m$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/m$1;->b:Lcom/opos/mobad/template/i/m;

    invoke-static {v0}, Lcom/opos/mobad/template/i/m;->a(Lcom/opos/mobad/template/i/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SplashCustomView"

    const-string v0, "splashCustomView is destroy"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/m$1;->b:Lcom/opos/mobad/template/i/m;

    iget-object v1, p0, Lcom/opos/mobad/template/i/m$1;->a:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/i/m;->a(Lcom/opos/mobad/template/i/m;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
