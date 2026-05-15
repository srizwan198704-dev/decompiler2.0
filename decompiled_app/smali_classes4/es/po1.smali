.class public Les/po1;
.super Landroid/app/Dialog;


# instance fields
.field public a:Les/so1;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Les/so1;

    invoke-direct {v0, p1}, Les/so1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/po1;->a:Les/so1;

    new-instance p1, Les/mo1;

    invoke-direct {p1, p0}, Les/mo1;-><init>(Les/po1;)V

    invoke-virtual {v0, p1}, Les/so1;->setOnClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/po1;->a:Les/so1;

    new-instance v0, Les/no1;

    invoke-direct {v0, p0}, Les/no1;-><init>(Les/po1;)V

    invoke-virtual {p1, v0}, Les/so1;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/po1;->a:Les/so1;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Les/oo1;

    invoke-direct {p1, p0}, Les/oo1;-><init>(Les/po1;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic a(Les/po1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/po1;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Les/po1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/po1;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Les/po1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/po1;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Les/po1;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Les/po1;->a:Les/so1;

    invoke-virtual {p1}, Les/so1;->l()V

    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Les/po1;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
