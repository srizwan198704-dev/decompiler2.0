.class public abstract Lcom/opos/cmn/module/ui/b/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/module/ui/b/b/a;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/c/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/b;->f()V

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/b/c/b;->b()V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/c/b;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/b;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/b/c/b;->a()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/opos/cmn/module/ui/b/b/b;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/b/c/b;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/b/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/b/c/b;->b:Lcom/opos/cmn/module/ui/b/b/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/b;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/b;->b:Lcom/opos/cmn/module/ui/b/b/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/b/a;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/c/b;->b:Lcom/opos/cmn/module/ui/b/b/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/b/a;->b()V

    return-void
.end method
