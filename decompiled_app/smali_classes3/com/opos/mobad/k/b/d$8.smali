.class Lcom/opos/mobad/k/b/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$8;->b:Lcom/opos/mobad/k/b/d;

    iput-object p2, p0, Lcom/opos/mobad/k/b/d$8;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$8;->b:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$8;->b:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ad/d/i;->a()V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/d$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$8;->b:Lcom/opos/mobad/k/b/d;

    invoke-virtual {p1}, Lcom/opos/mobad/k/b/d;->a()V

    return-void
.end method
