.class public Les/it1$y$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y;->k(Les/em2;Ljava/util/List;Lcom/estrongs/android/view/FileGridViewWrapper;Les/ye1;Les/it1$z;ILjava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Les/em2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;ZZZZILcom/estrongs/android/ui/dialog/l;Ljava/lang/String;Ljava/util/List;Les/em2;ZZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$a;->n:Les/it1$y;

    iput-boolean p2, p0, Les/it1$y$a;->a:Z

    iput-boolean p3, p0, Les/it1$y$a;->b:Z

    iput-boolean p4, p0, Les/it1$y$a;->c:Z

    iput-boolean p5, p0, Les/it1$y$a;->d:Z

    iput p6, p0, Les/it1$y$a;->e:I

    iput-object p7, p0, Les/it1$y$a;->f:Lcom/estrongs/android/ui/dialog/l;

    iput-object p8, p0, Les/it1$y$a;->g:Ljava/lang/String;

    iput-object p9, p0, Les/it1$y$a;->h:Ljava/util/List;

    iput-object p10, p0, Les/it1$y$a;->i:Les/em2;

    iput-boolean p11, p0, Les/it1$y$a;->j:Z

    iput-boolean p12, p0, Les/it1$y$a;->k:Z

    iput-object p13, p0, Les/it1$y$a;->l:Landroid/widget/TextView;

    iput-object p14, p0, Les/it1$y$a;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    iget-object v0, p0, Les/it1$y$a;->n:Les/it1$y;

    iget-boolean v1, p0, Les/it1$y$a;->a:Z

    iget-boolean v2, p0, Les/it1$y$a;->b:Z

    iget-boolean v3, p0, Les/it1$y$a;->c:Z

    iget-boolean v4, p0, Les/it1$y$a;->d:Z

    iget v5, p0, Les/it1$y$a;->e:I

    move v6, p2

    invoke-static/range {v0 .. v6}, Les/it1$y;->f(Les/it1$y;ZZZZIZ)I

    move-result p1

    iget-object v0, p0, Les/it1$y$a;->f:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object p1, p0, Les/it1$y$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Les/it1$y$a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Les/ps1;

    iget-object p1, p0, Les/it1$y$a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result v10

    iget-object p1, p0, Les/it1$y$a;->n:Les/it1$y;

    iget-object v2, p0, Les/it1$y$a;->i:Les/em2;

    iget-object v3, p0, Les/it1$y$a;->h:Ljava/util/List;

    iget-boolean v4, p0, Les/it1$y$a;->j:Z

    iget-boolean v5, p0, Les/it1$y$a;->a:Z

    iget-boolean v6, p0, Les/it1$y$a;->b:Z

    iget-boolean v7, p0, Les/it1$y$a;->c:Z

    iget-boolean v11, p0, Les/it1$y$a;->k:Z

    move-object v1, p1

    move v12, p2

    invoke-static/range {v1 .. v12}, Les/it1$y;->e(Les/it1$y;Les/em2;Ljava/util/List;ZZZZLes/ps1;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Les/it1$y;->b:Ljava/lang/String;

    iget-object p1, p0, Les/it1$y$a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Les/it1$y$a;->n:Les/it1$y;

    iget-object v1, v1, Les/it1$y;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Les/it1$y$a;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
