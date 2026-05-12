.class Lcom/opos/mobad/q/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/n;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/opos/mobad/q/n;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/n;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/n$2;->b:Lcom/opos/mobad/q/n;

    iput-object p2, p0, Lcom/opos/mobad/q/n$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/q/n$2;->b:Lcom/opos/mobad/q/n;

    invoke-static {v0}, Lcom/opos/mobad/q/n;->a(Lcom/opos/mobad/q/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/n$2;->b:Lcom/opos/mobad/q/n;

    invoke-static {v0}, Lcom/opos/mobad/q/n;->b(Lcom/opos/mobad/q/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/q/n$2;->b:Lcom/opos/mobad/q/n;

    invoke-static {v1}, Lcom/opos/mobad/q/n;->b(Lcom/opos/mobad/q/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/d/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/opos/mobad/q/n$2$1;

    invoke-direct {v2, p0, v0}, Lcom/opos/mobad/q/n$2$1;-><init>(Lcom/opos/mobad/q/n$2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
