.class public Lcom/estrongs/android/view/c;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/c$e;
    }
.end annotation


# instance fields
.field public V0:Landroid/widget/PopupWindow;

.field public W0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    new-instance p1, Lcom/estrongs/android/view/c$e;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/c$e;-><init>(Lcom/estrongs/android/view/c;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/c;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/c;->d3(I)V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/c;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/c;->e3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    return-void
.end method


# virtual methods
.method public O2(Les/oc1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/oc1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->H1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Les/oc1;->P:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130eed

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130185

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S2()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    new-instance v1, Lcom/estrongs/android/view/c$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/c$b;-><init>(Lcom/estrongs/android/view/c;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->m(Les/rj2;)V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V0()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->G1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public W1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "app://backuped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apk://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 3

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->H1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/c;->t0(I)V

    :cond_0
    const v0, 0x7f13016d

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/ep6;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/c;->t0(I)V

    :cond_2
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->M1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130169

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->G1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13016c

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->E1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const v0, 0x7f13016e

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/c;->W0:Ljava/lang/String;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/c;->c3(I)V

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final b3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 5

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/uj;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/uj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0be0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dcb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    const v3, 0x7f140590

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance v0, Lcom/estrongs/android/view/c$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/c$c;-><init>(Lcom/estrongs/android/view/c;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/estrongs/android/view/c$d;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/c$d;-><init>(Lcom/estrongs/android/view/c;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final c3(I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alpst"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "app_lb"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d3(I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alpcp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "app_lb"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/c;->V0:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/c;->b3(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iget-object p1, p1, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public g0()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/c;->g0()V

    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public q2(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->q2(ZZ)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/view/c$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/c$a;-><init>(Lcom/estrongs/android/view/c;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/FexApplication;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    return-void
.end method
