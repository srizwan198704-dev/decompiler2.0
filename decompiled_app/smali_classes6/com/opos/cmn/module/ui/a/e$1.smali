.class Lcom/opos/cmn/module/ui/a/e$1;
.super Lcom/opos/cmn/module/ui/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/a/e;

.field private final b:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/a/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-direct {p0, p2}, Lcom/opos/cmn/module/ui/b/b/c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/e$1;->b:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/a/e;->a(Lcom/opos/cmn/module/ui/a/e;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/a/e;->b(Lcom/opos/cmn/module/ui/a/e;)Lcom/opos/cmn/module/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/a/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-static {v1}, Lcom/opos/cmn/module/ui/a/e;->b(Lcom/opos/cmn/module/ui/a/e;)Lcom/opos/cmn/module/ui/a/d;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/opos/cmn/module/ui/d/a;->a(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/opos/cmn/module/ui/a/d;->setTint(I)V

    :cond_1
    return-void
.end method

.method public a(ZF)V
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/a/e;->a(Lcom/opos/cmn/module/ui/a/e;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget v3, v0, v2

    goto :goto_0

    :cond_0
    aget v3, v0, v1

    :goto_0
    if-eqz p1, :cond_1

    aget p1, v0, v1

    goto :goto_1

    :cond_1
    aget p1, v0, v2

    :goto_1
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/e$1;->a:Lcom/opos/cmn/module/ui/a/e;

    invoke-static {v0}, Lcom/opos/cmn/module/ui/a/e;->b(Lcom/opos/cmn/module/ui/a/e;)Lcom/opos/cmn/module/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/e$1;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, v2, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/a/d;->a(I)V

    :cond_2
    return-void
.end method
