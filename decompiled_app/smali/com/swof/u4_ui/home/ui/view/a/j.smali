.class public final Lcom/swof/u4_ui/home/ui/view/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Av:Lcom/swof/u4_ui/home/ui/view/a/l;

.field final synthetic KG:Lcom/swof/u4_ui/home/ui/view/a/o;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/o;Lcom/swof/u4_ui/home/ui/view/a/l;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/j;->KG:Lcom/swof/u4_ui/home/ui/view/a/o;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/j;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/j;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/l;->onCancel()V

    .line 176
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/j;->KG:Lcom/swof/u4_ui/home/ui/view/a/o;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/o;->KL:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
