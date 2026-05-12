.class Lcom/opos/mobad/activity/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/c;->a(Lcom/opos/mobad/activity/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/c$1;->a:Lcom/opos/mobad/activity/c;

    invoke-static {v0}, Lcom/opos/mobad/activity/c;->e(Lcom/opos/mobad/activity/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/activity/c$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/activity/c$1$1;-><init>(Lcom/opos/mobad/activity/c$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
