.class final Lcom/swof/u4_ui/home/ui/e/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic Hs:Lcom/swof/u4_ui/home/ui/e/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/br;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/br;->AA:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/br;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/p;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/br;->AA:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/br;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
