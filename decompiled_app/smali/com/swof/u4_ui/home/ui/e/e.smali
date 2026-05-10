.class final Lcom/swof/u4_ui/home/ui/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ho:Lcom/swof/u4_ui/home/ui/e/r;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/r;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/e;->Ho:Lcom/swof/u4_ui/home/ui/e/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/e;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/e;->Ho:Lcom/swof/u4_ui/home/ui/e/r;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/r;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/e;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    return-void
.end method
