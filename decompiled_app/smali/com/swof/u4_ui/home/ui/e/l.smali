.class final Lcom/swof/u4_ui/home/ui/e/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic Hq:Lcom/swof/u4_ui/home/ui/e/d;

.field final synthetic Ht:Lcom/swof/bean/PicBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/d;Lcom/swof/bean/PicBean;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/l;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/l;->Ht:Lcom/swof/bean/PicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 472
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/l;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/d;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/l;->Ht:Lcom/swof/bean/PicBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/l;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
