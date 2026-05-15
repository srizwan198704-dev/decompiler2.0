.class public abstract Lcom/opos/mobad/ui/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/mobad/ui/a/e;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/b;->b:Lcom/opos/mobad/ui/a/e;

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/b;->a()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/b;->b()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/b;->c()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/b;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
