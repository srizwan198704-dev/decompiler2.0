.class final Lcom/swof/u4_ui/home/ui/e/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hr:Lcom/swof/u4_ui/home/ui/e/s;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aa;->Hr:Lcom/swof/u4_ui/home/ui/e/s;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/aa;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aa;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->uU:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aa;->Hr:Lcom/swof/u4_ui/home/ui/e/s;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/s;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/aa;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
