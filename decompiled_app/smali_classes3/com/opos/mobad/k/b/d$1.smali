.class Lcom/opos/mobad/k/b/d$1;
.super Lcom/opos/cmn/module/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$1;->b:Lcom/opos/mobad/k/b/d;

    iput-object p2, p0, Lcom/opos/mobad/k/b/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$1;->b:Lcom/opos/mobad/k/b/d;

    sget-object v1, Lcom/opos/mobad/cmn/func/b/a;->b:Lcom/opos/mobad/cmn/func/b/a;

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Lcom/opos/mobad/ui/c/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;[I)[I

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;[I[I)V

    return-void
.end method
