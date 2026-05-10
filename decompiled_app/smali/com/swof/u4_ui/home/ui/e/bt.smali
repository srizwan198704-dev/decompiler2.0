.class final Lcom/swof/u4_ui/home/ui/e/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic HM:Landroid/widget/ImageView;

.field final synthetic Hs:Lcom/swof/u4_ui/home/ui/e/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bt;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bt;->AA:Lcom/swof/bean/AudioBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bt;->HM:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bt;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/p;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bt;->AA:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/bt;->HM:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V

    return-void
.end method
