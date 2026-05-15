.class public Les/wr1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wr1;->W(Les/qq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qq1;

.field public final synthetic b:Les/wr1;


# direct methods
.method public constructor <init>(Les/wr1;Les/qq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/wr1$b;->b:Les/wr1;

    iput-object p2, p0, Les/wr1$b;->a:Les/qq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/wr1$b;->b:Les/wr1;

    invoke-static {v0}, Les/wr1;->c(Les/wr1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/wr1;->g(Les/wr1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wr1$b;->a:Les/qq1;

    invoke-virtual {v0}, Les/qq1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/wr1$b;->a:Les/qq1;

    invoke-virtual {v1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Les/wr1$b;->b:Les/wr1;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v3, v4}, Les/wr1;->t(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Les/wr1$b;->b:Les/wr1;

    invoke-virtual {v5, v4}, Les/wr1;->t(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Les/wr1$b$a;

    invoke-direct {v0, p0}, Les/wr1$b$a;-><init>(Les/wr1$b;)V

    invoke-static {v1, v2, v0}, Les/zc1;->i(Ljava/lang/String;Landroid/widget/ImageView;Les/sp2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wr1$b;->b:Les/wr1;

    iget-object v1, p0, Les/wr1$b;->a:Les/qq1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/wr1;->k(Les/wr1;Les/qq1;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
