.class public Lcom/estrongs/android/ui/view/DragListAdapter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/DragListAdapter$a;->f(Les/u84$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u84$a;

.field public final synthetic b:Lcom/estrongs/android/ui/view/DragListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/DragListAdapter$a;Les/u84$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->b:Lcom/estrongs/android/ui/view/DragListAdapter$a;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->b:Lcom/estrongs/android/ui/view/DragListAdapter$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/DragListAdapter$a;->g:Lcom/estrongs/android/ui/view/DragListAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/DragListAdapter;->r(Les/u84$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v0, v0, Les/u84$a;->c:Landroid/view/View;

    const v1, 0x7f0d0098

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;

    iget-object v1, v0, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v2, v2, Les/u84$a;->b:Les/qu4;

    iget-object v2, v2, Les/qu4;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v2, v2, Les/u84$a;->b:Les/qu4;

    iget-object v2, v2, Les/qu4;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v2, v2, Les/u84$a;->b:Les/qu4;

    iget-object v2, v2, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->b:Lcom/estrongs/android/ui/view/DragListAdapter$a;

    iget-object v2, v2, Lcom/estrongs/android/ui/view/DragListAdapter$a;->g:Lcom/estrongs/android/ui/view/DragListAdapter;

    iget-object v3, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v3, v3, Les/u84$a;->b:Les/qu4;

    invoke-static {v2, v3}, Lcom/estrongs/android/ui/view/DragListAdapter;->j(Lcom/estrongs/android/ui/view/DragListAdapter;Les/qu4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/estrongs/android/ui/view/DragListAdapter$AudioViewHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;->a:Les/u84$a;

    iget-object v1, v1, Les/u84$a;->b:Les/qu4;

    invoke-virtual {v1}, Les/qu4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
