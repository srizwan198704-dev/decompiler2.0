.class final Lcom/uc/ark/extend/topic/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoe:I

.field final synthetic aog:Lcom/uc/ark/extend/topic/view/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/topic/view/e;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/ark/extend/topic/view/c;->aog:Lcom/uc/ark/extend/topic/view/e;

    iput p2, p0, Lcom/uc/ark/extend/topic/view/c;->aoe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/c;->aog:Lcom/uc/ark/extend/topic/view/e;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/e;->aoh:Lcom/uc/ark/extend/topic/a;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/c;->aog:Lcom/uc/ark/extend/topic/view/e;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/e;->aoh:Lcom/uc/ark/extend/topic/a;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/c;->aoe:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/topic/a;->cs(I)V

    :cond_0
    return-void
.end method
