.class final Lcom/swof/u4_ui/home/ui/e/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic HH:Lcom/swof/u4_ui/home/ui/e/bn;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/y;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/y;->AA:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/y;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/bn;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/y;->AA:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/y;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
