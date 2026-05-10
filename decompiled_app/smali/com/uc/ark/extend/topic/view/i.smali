.class public final Lcom/uc/ark/extend/topic/view/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aou:Lcom/uc/ark/extend/topic/view/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/topic/view/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/ark/extend/topic/view/i;->aou:Lcom/uc/ark/extend/topic/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/i;->aou:Lcom/uc/ark/extend/topic/view/a;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->aoh:Lcom/uc/ark/extend/topic/a;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/i;->aou:Lcom/uc/ark/extend/topic/view/a;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/a;->aoh:Lcom/uc/ark/extend/topic/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/topic/a;->cs(I)V

    :cond_0
    return-void
.end method
