.class public Lcom/estrongs/android/ui/dialog/j$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j$g;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j$g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/dialog/j$h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/estrongs/android/ui/dialog/j$h;->e:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->j:Ljava/util/ArrayList;

    iget v1, p1, Lcom/estrongs/android/ui/dialog/j$h;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/dialog/j$f;

    iget v1, p1, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    if-ltz v1, :cond_4

    iget-object v2, v0, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j$f;->c:Ljava/util/ArrayList;

    iget p1, p1, Lcom/estrongs/android/ui/dialog/j$h;->f:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    iget-object p1, p1, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j$g;->a:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$g$a;->a:Lcom/estrongs/android/ui/dialog/j$g;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method
