.class final Lcom/swof/u4_ui/home/ui/e/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic HQ:Lcom/swof/bean/RecordShowBean;

.field final synthetic HR:Lcom/swof/u4_ui/home/ui/e/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bg;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bg;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bg;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bg;->HQ:Lcom/swof/bean/RecordShowBean;

    .line 1285
    new-instance v1, Lcom/swof/u4_ui/home/ui/e/as;

    invoke-direct {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/e/as;-><init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V

    invoke-static {v1}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bg;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fU()V

    const/4 p1, 0x1

    return p1
.end method
