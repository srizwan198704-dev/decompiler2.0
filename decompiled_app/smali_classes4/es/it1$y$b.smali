.class public Les/it1$y$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Les/it1$z;

.field public final synthetic d:Les/em2;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic i:Z

.field public final synthetic j:Les/ye1;

.field public final synthetic k:Les/it1$y;


# direct methods
.method public constructor <init>(Les/it1$y;ZLjava/util/List;Les/it1$z;Les/em2;ZLandroid/app/Activity;ZLandroidx/appcompat/widget/AppCompatCheckBox;ZLes/ye1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$y$b;->k:Les/it1$y;

    iput-boolean p2, p0, Les/it1$y$b;->a:Z

    iput-object p3, p0, Les/it1$y$b;->b:Ljava/util/List;

    iput-object p4, p0, Les/it1$y$b;->c:Les/it1$z;

    iput-object p5, p0, Les/it1$y$b;->d:Les/em2;

    iput-boolean p6, p0, Les/it1$y$b;->e:Z

    iput-object p7, p0, Les/it1$y$b;->f:Landroid/app/Activity;

    iput-boolean p8, p0, Les/it1$y$b;->g:Z

    iput-object p9, p0, Les/it1$y$b;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-boolean p10, p0, Les/it1$y$b;->i:Z

    iput-object p11, p0, Les/it1$y$b;->j:Les/ye1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, Les/it1$y$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/it1$y$b;->b:Ljava/util/List;

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Les/it1$y$b;->c:Les/it1$z;

    if-eqz p1, :cond_1

    iget-object p2, p0, Les/it1$y$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Les/it1$z;->a(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Les/it1$y$b;->d:Les/em2;

    instance-of p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_2
    iget-boolean p1, p0, Les/it1$y$b;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/it1$y$b;->k:Les/it1$y;

    iget-object p2, p0, Les/it1$y$b;->f:Landroid/app/Activity;

    iget-object v0, p0, Les/it1$y$b;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Les/it1$y;->d(Les/it1$y;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/it1$y$b;->k:Les/it1$y;

    iget-object p1, p1, Les/it1$y;->a:Les/ed1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Les/it1$y$b;->k:Les/it1$y;

    iget-object p1, p1, Les/it1$y;->a:Les/ed1;

    invoke-virtual {p1}, Les/se1;->N()V

    :cond_4
    iget-boolean p1, p0, Les/it1$y$b;->g:Z

    if-eqz p1, :cond_5

    iget-object p2, p0, Les/it1$y$b;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Les/it1$y$b;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    :cond_5
    move v4, p1

    iget-object v0, p0, Les/it1$y$b;->k:Les/it1$y;

    iget-object v1, p0, Les/it1$y$b;->d:Les/em2;

    iget-object v2, p0, Les/it1$y$b;->b:Ljava/util/List;

    iget-boolean v3, p0, Les/it1$y$b;->i:Z

    iget-object v5, p0, Les/it1$y$b;->j:Les/ye1;

    invoke-static/range {v0 .. v5}, Les/it1$y;->g(Les/it1$y;Les/em2;Ljava/util/List;ZZLes/ye1;)V

    :goto_0
    return-void
.end method
