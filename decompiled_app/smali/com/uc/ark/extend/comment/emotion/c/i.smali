.class final Lcom/uc/ark/extend/comment/emotion/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akK:Lcom/uc/ark/extend/comment/emotion/c/g;

.field final synthetic akL:Lcom/uc/ark/extend/comment/emotion/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/c/h;Lcom/uc/ark/extend/comment/emotion/c/g;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/c/g;->getLayoutPosition()I

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/emotion/c/h;->akR:Lcom/uc/ark/extend/comment/emotion/c/b;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    iget-object v1, v1, Lcom/uc/ark/extend/comment/emotion/c/g;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/c/i;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object v1, v1, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/comment/emotion/c/b;->a(ILjava/util/List;)V

    return-void
.end method
