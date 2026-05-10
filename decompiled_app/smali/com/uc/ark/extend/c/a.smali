.class final Lcom/uc/ark/extend/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ano:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/ark/extend/c/a;->ano:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/uc/ark/extend/c/a;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/uc/ark/extend/c/a;->ano:Lcom/uc/ark/extend/c/k;

    iget-object p1, p1, Lcom/uc/ark/extend/c/k;->anw:Lcom/uc/ark/extend/c/c;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/ark/extend/c/a;->ano:Lcom/uc/ark/extend/c/k;

    iget-boolean v1, v1, Lcom/uc/ark/extend/c/k;->anv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/c/c;->e(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
