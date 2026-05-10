.class public final Lcom/uc/ark/extend/topic/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoe:I

.field final synthetic aof:Lcom/uc/ark/extend/topic/view/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/topic/view/g;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/extend/topic/view/b;->aof:Lcom/uc/ark/extend/topic/view/g;

    iput p2, p0, Lcom/uc/ark/extend/topic/view/b;->aoe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/b;->aof:Lcom/uc/ark/extend/topic/view/g;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/g;->aoh:Lcom/uc/ark/extend/topic/a;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/b;->aof:Lcom/uc/ark/extend/topic/view/g;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/g;->aoh:Lcom/uc/ark/extend/topic/a;

    iget v0, p0, Lcom/uc/ark/extend/topic/view/b;->aoe:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/topic/a;->cs(I)V

    :cond_0
    return-void
.end method
