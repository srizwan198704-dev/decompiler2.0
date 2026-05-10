.class Lcom/opos/mobad/activity/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/c$1;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/activity/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/c$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/c$1$1;->c:Lcom/opos/mobad/activity/c$1;

    iput-object p2, p0, Lcom/opos/mobad/activity/c$1$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/opos/mobad/activity/c$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1$1;->c:Lcom/opos/mobad/activity/c$1;

    iget-object v0, v0, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/c;->b(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/activity/c$1$1;->c:Lcom/opos/mobad/activity/c$1;

    iget-object v1, v1, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-static {v1}, Lcom/opos/mobad/activity/c;->c(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1$1;->c:Lcom/opos/mobad/activity/c$1;

    iget-object v0, v0, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/c;->d(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/c$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
