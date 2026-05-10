.class public Lcom/estrongs/android/ui/dialog/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;

.field public c:Les/x33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/m;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    const v1, 0x7f130ddc

    invoke-static {p1, v1, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return v0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    const v1, 0x7f130951

    invoke-static {p1, v1, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return v0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->h4(Ljava/util/List;)V

    return v4
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/m;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/NaviListView;

    new-instance v2, Lcom/estrongs/android/ui/dialog/m$a;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/m$a;-><init>(Lcom/estrongs/android/ui/dialog/m;Lcom/estrongs/android/ui/view/NaviListView;)V

    new-instance v3, Les/x33;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2, p1, p2}, Les/x33;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/estrongs/android/ui/dialog/m;->c:Les/x33;

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/m$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/m$b;-><init>(Lcom/estrongs/android/ui/dialog/m;)V

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/m;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const p2, 0x7f13037b

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/m;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/m;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/m;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
