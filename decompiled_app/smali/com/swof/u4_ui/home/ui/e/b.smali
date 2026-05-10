.class final Lcom/swof/u4_ui/home/ui/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic He:Lcom/swof/bean/AppBean;

.field final synthetic Hf:Lcom/swof/u4_ui/home/ui/e/bz;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/b;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/b;->He:Lcom/swof/bean/AppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/b;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/bz;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/b;->He:Lcom/swof/bean/AppBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/b;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
