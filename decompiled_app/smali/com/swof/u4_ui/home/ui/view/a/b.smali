.class public final Lcom/swof/u4_ui/home/ui/view/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Av:Lcom/swof/u4_ui/home/ui/view/a/l;

.field final synthetic KF:Lcom/swof/u4_ui/home/ui/view/a/k;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/k;Lcom/swof/u4_ui/home/ui/view/a/l;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->KF:Lcom/swof/u4_ui/home/ui/view/a/k;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/l;->fn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->KF:Lcom/swof/u4_ui/home/ui/view/a/k;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/k;->KL:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
