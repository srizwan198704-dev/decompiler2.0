.class final Lcom/swof/u4_ui/home/ui/e/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HQ:Lcom/swof/bean/RecordShowBean;

.field final synthetic HR:Lcom/swof/u4_ui/home/ui/e/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/an;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/an;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/an;->HQ:Lcom/swof/bean/RecordShowBean;

    iget p1, p1, Lcom/swof/bean/RecordShowBean;->uT:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/an;->HQ:Lcom/swof/bean/RecordShowBean;

    iget-boolean p1, p1, Lcom/swof/bean/RecordShowBean;->uU:Z

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/an;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/an;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
