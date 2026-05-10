.class final Lcom/swof/u4_ui/home/ui/e/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic HH:Lcom/swof/u4_ui/home/ui/e/bn;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ba;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ba;->AA:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ba;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/bn;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ba;->AA:Lcom/swof/bean/AudioBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    return-void
.end method
