.class public Les/s43;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field public a:Les/ul2;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/rv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Les/bs5$b;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const-string v0, "new_navi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Les/s43;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Les/s43;->g:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Les/s43;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Les/s43;->A()V

    new-instance p1, Les/g43;

    invoke-direct {p1, p0}, Les/g43;-><init>(Les/s43;)V

    iput-object p1, p0, Les/s43;->e:Les/bs5$b;

    invoke-static {p1}, Les/bs5;->e(Les/bs5$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string p2, "su"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p2, "show_pcs_res"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Les/h43;

    invoke-direct {p2, p0, p1}, Les/h43;-><init>(Les/s43;Ljava/util/HashSet;)V

    iput-object p2, p0, Les/s43;->a:Les/ul2;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-object p2, p0, Les/s43;->a:Les/ul2;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/FexApplication;->j(Les/ul2;)V

    return-void
.end method

.method public static synthetic D(Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/jv;->b()V

    return-void
.end method

.method public static synthetic E(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    new-instance p3, Les/rz0;

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n5(Les/rz0;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic G(Les/rv;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Les/rv;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoMedia"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/FexApplication;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Les/zx4;->H2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1304c9

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Les/zx4;->w5(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "AppAssociate"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p3, p2}, Les/zx4;->r5(ZZ)V

    goto :goto_0

    :cond_2
    const-string p1, "Hidden"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p3, p2}, Les/zx4;->s5(ZZ)V

    goto :goto_0

    :cond_3
    const-string p1, "Thumbnail"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p3}, Les/zx4;->y5(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Les/s43;Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/s43;->I(Les/rv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Les/s43;Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/s43;->F(Les/jv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/s43;->E(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Les/s43;Les/jv;IILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/s43;->C(Les/jv;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/s43;)V
    .locals 0

    invoke-virtual {p0}, Les/s43;->M()V

    return-void
.end method

.method public static synthetic f(Les/s43;)V
    .locals 0

    invoke-virtual {p0}, Les/s43;->J()V

    return-void
.end method

.method public static synthetic g(Les/s43;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/s43;->L(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Les/rv;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/s43;->G(Les/rv;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Les/s43;Les/rv;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/s43;->H(Les/rv;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/s43;->D(Les/jv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Les/s43;)V
    .locals 0

    invoke-virtual {p0}, Les/s43;->K()V

    return-void
.end method

.method public static synthetic l(Les/s43;Les/jv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/s43;->B(Les/jv;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Les/s43;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/s43;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/z23;->d(Z)V

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/z23;->i(Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les/s43;->b:Ljava/util/Map;

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/z23;->g(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/s43;->c:Ljava/util/List;

    return-void
.end method

.method public final synthetic B(Les/jv;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/s43;->q(Les/jv;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    new-instance v0, Les/rz0;

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Les/rz0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n5(Les/rz0;)V

    return-void
.end method

.method public final synthetic C(Les/jv;IILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, Les/s43;->q(Les/jv;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget-object p4, p0, Les/s43;->d:Landroid/os/Handler;

    invoke-virtual {p1, p4, p2, p3}, Les/jv;->c(Landroid/os/Handler;II)V

    return v0
.end method

.method public final synthetic F(Les/jv;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Les/s43;->q(Les/jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Les/p43;

    invoke-direct {v1, p1}, Les/p43;-><init>(Les/jv;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d4(Les/ob4$d;)V

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Les/jv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p2

    const v1, 0x7f130059

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13007d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/q43;

    invoke-direct {v2, v0, p1}, Les/q43;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jv;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1, v2}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_2
    return-void
.end method

.method public final synthetic H(Les/rv;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/s43;->r(Les/rv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "AppAssociate"

    invoke-virtual {p0, v1}, Les/s43;->y(Ljava/lang/String;)I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Les/rv;->c()V

    iget-object p1, p0, Les/s43;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f0a117c

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic I(Les/rv;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/s43;->r(Les/rv;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/rv;->c()V

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    invoke-virtual {p0}, Les/s43;->o()V

    return-void
.end method

.method public final synthetic K()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/s43;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/s43;->d:Landroid/os/Handler;

    new-instance v1, Les/i43;

    invoke-direct {v1, p0}, Les/i43;-><init>(Les/s43;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final synthetic L(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public N(Les/rz0;)V
    .locals 5

    const-string v0, "LocalSdcard"

    invoke-virtual {p0, v0}, Les/s43;->y(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rv;

    invoke-virtual {v0}, Les/rv;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jv;

    invoke-virtual {v2}, Les/jv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/s43;->d:Landroid/os/Handler;

    new-instance v0, Les/r43;

    invoke-direct {v0, p0}, Les/r43;-><init>(Les/s43;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/s43;->t(II)Les/jv;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string p3, "TAG"

    const-string v0, "getChildView"

    invoke-static {p3, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Favorite"

    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_0

    if-ne p1, p3, :cond_1

    :cond_0
    if-eq v1, p3, :cond_2

    if-ne p1, p3, :cond_2

    :cond_1
    move-object p4, v0

    :cond_2
    const/4 v1, 0x1

    const v2, 0x7f0d028f

    if-nez p4, :cond_4

    if-ne p1, p3, :cond_3

    const p4, 0x7f0d028f

    goto :goto_0

    :cond_3
    const p4, 0x7f0d03ae

    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    mul-int/lit8 p5, p1, 0x64

    add-int/2addr p5, p2

    invoke-virtual {p4, p5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Les/s43;->t(II)Les/jv;

    move-result-object p5

    if-nez p5, :cond_5

    return-object p4

    :cond_5
    const v3, 0x7f060357

    const-string/jumbo v4, "\u200f"

    if-ne p1, p3, :cond_7

    const p3, 0x7f0a11db

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Les/bd1;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Les/jv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, Les/jv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f0a0e9f

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p3, 0x7f0a07b3

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_17

    invoke-virtual {p5}, Les/jv;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_7
    const p3, 0x7f0a0b88

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/da6;->g(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Les/bd1;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Les/jv;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5}, Les/jv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p3, 0x7f0a0789

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const p3, 0x7f0a117c

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p5}, Les/jv;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Les/jv;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p5}, Les/jv;->i()Z

    move-result v5

    invoke-virtual {p3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v5, Les/e43;

    invoke-direct {v5, p5}, Les/e43;-><init>(Les/jv;)V

    invoke-virtual {p3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    const p3, 0x7f0a03f7

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    const v6, 0x7f08077a

    const v7, 0x7f0600e9

    invoke-virtual {v5, v6, v7}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const v5, 0x7f0a07ac

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v6

    const-string v7, "#home_page#"

    invoke-virtual {v6, v7}, Les/zx4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "#home#"

    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_4
    if-eqz p3, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_5
    if-eqz v5, :cond_14

    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Les/j43;

    invoke-direct {p3, p0, p5}, Les/j43;-><init>(Les/s43;Les/jv;)V

    invoke-virtual {v5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_7
    const-string p3, "LocalSdcard"

    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result p3

    if-eq p1, p3, :cond_16

    const-string p3, "Library"

    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result p3

    if-eq p1, p3, :cond_16

    const-string p3, "Device"

    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result p3

    if-eq p1, p3, :cond_16

    const-string p3, "Toolkit"

    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p3}, Les/s43;->y(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_17

    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {p5}, Les/jv;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_17
    :goto_9
    new-instance p3, Les/k43;

    invoke-direct {p3, p0, p5, p1, p2}, Les/k43;-><init>(Les/s43;Les/jv;II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Les/l43;

    invoke-direct {p1, p0, p5}, Les/l43;-><init>(Les/s43;Les/jv;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    invoke-virtual {p0, p1}, Les/s43;->v(I)Les/rv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/s43;->v(I)Les/rv;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupView:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isExpanded is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v4, v3}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Les/s43;->v(I)Les/rv;

    move-result-object v3

    const v4, 0x7f080787

    const v5, 0x7f0a07d6

    const v6, 0x7f0a07da

    const v7, 0x7f0d021e

    const v8, 0x7f060358

    const v9, 0x7f0a0b88

    const v10, 0x7f0606b1

    const v11, 0x7f080090

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Les/rv;->getType()I

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Les/s43;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    instance-of v6, v3, Les/zp6;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Les/rv;->f()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v6

    invoke-virtual {v3}, Les/rv;->f()I

    move-result v7

    invoke-virtual {v6, v7, v10}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v6

    invoke-virtual {v6, v8}, Les/da6;->g(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Les/rv;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    instance-of v5, v3, Les/ba6;

    if-nez v5, :cond_4

    instance-of v5, v3, Les/jq5;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_3
    const v2, 0x7f0a1387

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v4, v3, Les/sf4;

    const/16 v5, 0x8

    if-nez v4, :cond_7

    instance-of v4, v3, Les/l06;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v3}, Les/rv;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Les/fh6;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v2, Les/m43;

    invoke-direct {v2, v0, v3}, Les/m43;-><init>(Les/s43;Les/rv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_9
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Les/rv;->getType()I

    move-result v15

    if-ne v15, v13, :cond_e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v12

    invoke-virtual {v12}, Les/da6;->J()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Les/s43;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v10

    invoke-virtual {v3}, Les/rv;->f()I

    move-result v11

    const v12, 0x7f0606b0

    invoke-virtual {v10, v11, v12}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v11

    invoke-virtual {v3}, Les/rv;->f()I

    move-result v12

    invoke-virtual {v11, v12, v10}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v9

    invoke-virtual {v9, v8}, Les/da6;->g(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Les/rv;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_c

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    :goto_8
    const v2, 0x7f0a0bc8

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Toolkit"

    invoke-virtual {v0, v3}, Les/s43;->y(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_d

    invoke-virtual {v0, v1, v2}, Les/s43;->p(ILandroid/widget/TextView;)V

    :cond_d
    new-instance v2, Les/s43$a;

    invoke-direct {v2, v0, v1}, Les/s43$a;-><init>(Les/s43;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v7

    goto/16 :goto_c

    :cond_e
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Les/rv;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d03af

    invoke-virtual {v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v4

    invoke-virtual {v4}, Les/da6;->J()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Les/s43;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_9
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    const v4, 0x7f0a0789

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    invoke-virtual {v3}, Les/rv;->f()I

    move-result v6

    invoke-virtual {v5, v6, v10}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    invoke-virtual {v5, v8}, Les/da6;->g(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Les/bd1;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u200f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/rv;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Les/rv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v4, 0x7f0a117c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Les/rv;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3}, Les/rv;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Les/n43;

    move-object/from16 v6, p4

    invoke-direct {v5, v3, v6}, Les/n43;-><init>(Les/rv;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_b
    new-instance v4, Les/o43;

    invoke-direct {v4, v0, v3, v1}, Les/o43;-><init>(Les/s43;Les/rv;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    goto :goto_c

    :cond_12
    move-object/from16 v1, p3

    :goto_c
    return-object v1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Les/rz0;)V
    .locals 4

    const-string v0, "LocalSdcard"

    invoke-virtual {p0, v0}, Les/s43;->y(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rv;

    invoke-virtual {v0}, Les/rv;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jv;

    invoke-virtual {v2}, Les/jv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    invoke-virtual {p1}, Les/rz0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x7f080d6c

    goto :goto_1

    :cond_5
    :goto_0
    const v2, 0x7f080d57

    :goto_1
    invoke-virtual {v0}, Les/rv;->d()Ljava/util/List;

    move-result-object v0

    new-instance v3, Les/jm1;

    invoke-virtual {p0, v2}, Les/s43;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Les/jm1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/s43;->d:Landroid/os/Handler;

    new-instance v0, Les/f43;

    invoke-direct {v0, p0}, Les/f43;-><init>(Les/s43;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "Favorite"

    invoke-virtual {p0, v0}, Les/s43;->y(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rv;

    invoke-virtual {v0}, Les/rv;->a()V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 3

    iget-object v0, p0, Les/s43;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Les/s43;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 3

    iget-object v0, p0, Les/s43;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Les/s43;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final p(ILandroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/rv;

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jv;

    invoke-virtual {p1}, Les/rv;->f()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Les/s43;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Les/jv;)Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {p1}, Les/jv;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Les/rv;)Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {p1}, Les/rv;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Les/s43;->a:Les/ul2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/s43;->a:Les/ul2;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->R(Les/ul2;)V

    :cond_0
    iget-object v0, p0, Les/s43;->e:Les/bs5$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/bs5;->s(Les/bs5$b;)V

    :cond_1
    return-void
.end method

.method public t(II)Les/jv;
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/rv;

    invoke-virtual {p1}, Les/rv;->d()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/jv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Les/rv;
    .locals 1

    iget-object v0, p0, Les/s43;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/rv;

    return-object p1
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060355

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f060356

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Les/da6;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final x(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Les/s43;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/s43;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public z()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Les/s43;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method
