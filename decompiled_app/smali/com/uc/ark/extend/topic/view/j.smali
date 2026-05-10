.class public final Lcom/uc/ark/extend/topic/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aov:Landroid/view/View;

.field final synthetic aow:Landroid/widget/ImageView;

.field final synthetic aox:Landroid/widget/TextView;

.field final synthetic aoy:Lcom/uc/ark/extend/toolbar/a/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/uc/ark/extend/toolbar/a/k;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/extend/topic/view/j;->aov:Landroid/view/View;

    iput-object p2, p0, Lcom/uc/ark/extend/topic/view/j;->aow:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/uc/ark/extend/topic/view/j;->aox:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/uc/ark/extend/topic/view/j;->aoy:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/j;->aov:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/j;->aow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/j;->aox:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/j;->aoy:Lcom/uc/ark/extend/toolbar/a/k;

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/j;->aoy:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/toolbar/a/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
