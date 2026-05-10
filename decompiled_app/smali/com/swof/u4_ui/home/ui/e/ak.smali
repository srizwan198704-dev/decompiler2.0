.class final Lcom/swof/u4_ui/home/ui/e/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HC:Lcom/swof/u4_ui/home/ui/e/au;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ak;->HC:Lcom/swof/u4_ui/home/ui/e/au;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ak;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ak;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->uU:Z

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ak;->HC:Lcom/swof/u4_ui/home/ui/e/au;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/au;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ak;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
