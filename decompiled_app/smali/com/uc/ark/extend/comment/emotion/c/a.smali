.class final Lcom/uc/ark/extend/comment/emotion/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic akK:Lcom/uc/ark/extend/comment/emotion/c/g;

.field final synthetic akL:Lcom/uc/ark/extend/comment/emotion/c/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/c/h;Lcom/uc/ark/extend/comment/emotion/c/g;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/comment/emotion/c/g;->getLayoutPosition()I

    .line 79
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/c/h;->akR:Lcom/uc/ark/extend/comment/emotion/c/b;

    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akK:Lcom/uc/ark/extend/comment/emotion/c/g;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/c/g;->itemView:Landroid/view/View;

    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/a;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/c/h;->akQ:Ljava/util/List;

    const/4 p1, 0x0

    return p1
.end method
