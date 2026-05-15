.class public Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iput-object p2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iput p3, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object p1, p1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-boolean v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget v2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper;->v3(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;IZ)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->b:I

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$a;-><init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;Les/ps1;)V

    new-instance v1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$b;-><init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;Les/ps1;)V

    new-instance v2, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$c;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a$c;-><init>(Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;Les/ps1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Les/zx4;->h1(J)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f130c65

    const v4, 0x7f130054

    const v5, 0x7f130d54

    const v6, 0x7f1302ae

    if-eqz p1, :cond_2

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v7, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object v7, v7, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v7, v7, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, v7}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/estrongs/android/ui/dialog/l$n;->n(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130deb

    invoke-virtual {p1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object v2, v2, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->c:Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;

    iget-object p1, p1, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter;->i:Lcom/estrongs/android/view/VideoFileGridViewWrapper;

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->a:Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/estrongs/android/view/VideoFileGridViewWrapper$VideoEfficientAdapter$a;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method
