.class Lcom/opos/mobad/template/f/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/w;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/opos/mobad/template/f/w;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/w;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/w$1;->b:Lcom/opos/mobad/template/f/w;

    iput-object p2, p0, Lcom/opos/mobad/template/f/w$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/w$1;->b:Lcom/opos/mobad/template/f/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/w$1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
