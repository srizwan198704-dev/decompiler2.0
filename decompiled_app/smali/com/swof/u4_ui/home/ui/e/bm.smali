.class final Lcom/swof/u4_ui/home/ui/e/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic Hr:Lcom/swof/u4_ui/home/ui/e/s;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/s;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bm;->Hr:Lcom/swof/u4_ui/home/ui/e/s;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bm;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bm;->Hr:Lcom/swof/u4_ui/home/ui/e/s;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/s;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bm;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/bm;->Hr:Lcom/swof/u4_ui/home/ui/e/s;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
