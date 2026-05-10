.class final Lcom/swof/u4_ui/home/ui/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic Hp:Lcom/swof/u4_ui/home/ui/e/z;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/g;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/g;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/g;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HK:Z

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/g;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/g;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/g;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
