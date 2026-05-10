.class Lcom/opos/mobad/q/n$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/q/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/opos/mobad/q/n$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/q/n$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/q/n$2$1;->b:Lcom/opos/mobad/q/n$2;

    iput-object p2, p0, Lcom/opos/mobad/q/n$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/n$2$1;->b:Lcom/opos/mobad/q/n$2;

    iget-object v0, v0, Lcom/opos/mobad/q/n$2;->b:Lcom/opos/mobad/q/n;

    invoke-static {v0}, Lcom/opos/mobad/q/n;->a(Lcom/opos/mobad/q/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/n$2$1;->b:Lcom/opos/mobad/q/n$2;

    iget-object v0, v0, Lcom/opos/mobad/q/n$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/q/n$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
