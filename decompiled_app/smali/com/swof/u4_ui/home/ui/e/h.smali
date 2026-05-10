.class final Lcom/swof/u4_ui/home/ui/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic Ho:Lcom/swof/u4_ui/home/ui/e/r;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/h;->Ho:Lcom/swof/u4_ui/home/ui/e/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/h;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/h;->Ho:Lcom/swof/u4_ui/home/ui/e/r;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/r;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/h;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/h;->Ho:Lcom/swof/u4_ui/home/ui/e/r;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
