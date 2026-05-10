.class final Lcom/swof/u4_ui/home/ui/e/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic Hs:Lcom/swof/u4_ui/home/ui/e/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ar;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ar;->AA:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ar;->AA:Lcom/swof/bean/AudioBean;

    iget-boolean p1, p1, Lcom/swof/bean/AudioBean;->uU:Z

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ar;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/p;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ar;->AA:Lcom/swof/bean/AudioBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
