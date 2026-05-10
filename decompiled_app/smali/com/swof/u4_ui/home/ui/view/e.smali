.class final Lcom/swof/u4_ui/home/ui/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/e;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/e;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/e;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/n;->eV()V

    :cond_0
    return-void
.end method
