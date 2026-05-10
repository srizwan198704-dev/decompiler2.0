.class final Lcom/swof/u4_ui/home/ui/e/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic He:Lcom/swof/bean/AppBean;

.field final synthetic Hf:Lcom/swof/u4_ui/home/ui/e/bz;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bq;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bq;->He:Lcom/swof/bean/AppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bq;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/bz;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bq;->He:Lcom/swof/bean/AppBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    return-void
.end method
