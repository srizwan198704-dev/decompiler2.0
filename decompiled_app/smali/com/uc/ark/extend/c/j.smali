.class final Lcom/uc/ark/extend/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ano:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/ark/extend/c/j;->ano:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/uc/ark/extend/c/j;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/uc/ark/extend/c/j;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/c/c;->e(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
