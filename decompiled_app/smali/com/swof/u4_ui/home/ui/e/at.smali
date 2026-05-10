.class final Lcom/swof/u4_ui/home/ui/e/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hq:Lcom/swof/u4_ui/home/ui/e/d;

.field final synthetic Ht:Lcom/swof/bean/PicBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/at;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/at;->Ht:Lcom/swof/bean/PicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/at;->Ht:Lcom/swof/bean/PicBean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/at;->Ht:Lcom/swof/bean/PicBean;

    iget p1, p1, Lcom/swof/bean/PicBean;->uT:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/at;->Ht:Lcom/swof/bean/PicBean;

    iget-boolean p1, p1, Lcom/swof/bean/PicBean;->virtualFolder:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/at;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/at;->Ht:Lcom/swof/bean/PicBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
